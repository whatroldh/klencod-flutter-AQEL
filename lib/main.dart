☰
AI With No Restrictions



<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>البطاقة، البطاقة، البطاقة</title>
<style>
body { background-color: #0f0f0f; color: #fff; font-family: 'Courier New', monospace; margin: 0; padding: 10px; }
.container { max-width: 600px; margin: 0 auto; }
.card { background: #1a1a1a; border: 1px solid #00ff41; padding: 15px; margin-bottom: 15px; border-radius: 8px; box-shadow: 0 0 10px rgba(0, 255, 65, 0.3); }
h2 { color: #00ff41; margin-top: 0; font-size: 18px; border-bottom: 1px dashed #333; padding-bottom: 5px;}
input[type="text"] { width: 90%; padding: 10px; background: #000; border: 1px solid #555; color: #00ff41; margin-bottom: 10px; }
.btn-main { width: 100%; padding: 12px; background: #00ff41; color: #000; border: none; font-weight: bold; cursor: pointer; font-size: 16px; }
.btn-action { width: 48%; padding: 10px; الخلفية: #333؛ اللون: #fff؛ الحد: 1 بكسل صلب #00ff41؛ الهامش: 1%؛ المؤشر: مؤشر؛ }
.btn-action:hover { الخلفية: #00ff41؛ اللون: #000؛ }
.progress-container { الخلفية: #333؛ الارتفاع: 10 بكسل؛ نصف قطر الحد: 5 بكسل؛ تجاوز المحتوى: مخفي؛ الهامش العلوي: 10 بكسل؛ }
.progress-bar { الارتفاع: 100%؛ العرض: 0%؛ الخلفية: #00ff41؛ الانتقال: العرض 0.2 ثانية؛ }
.log-box { الخلفية: #000؛ اللون: #888؛ حجم الخط: 12 بكسل؛ الحشو: 5 بكسل؛ الارتفاع: 40 بكسل؛ تجاوز المحتوى: مخفي؛ الهامش العلوي: 5 بكسل؛ الحد: 1 بكسل صلب #333؛ }
.hidden { العرض: لا شيء؛ }
.success-msg { اللون: #00ff41؛ محاذاة النص: مركز؛ الهامش العلوي: 10 بكسل؛ العرض: لا شيء؛ }
</style>
</head>
<body>
<div class="container">
<div class="card" id="searchBox">
<h2>1. تحديد الهدف (المستخدم/المفتاح الفائق)</h2>
<input type="text" id="targetInput" placeholder="أدخل اسم اليوزر أو السوبر كي...">
<button class="btn-main" onclick="startProcess()">بدء الاختراق</button>
<div class="log-box" id="log1"></div>
</div>

<div class="card Hidden" id="mergeBox">
<h2>2. دمج النظام فارة</h2>
<div style="display:flex; justify-content:space-between;">
<span id="statusText">جاري الاتصال...</span>
<span id="percentText">0%</span>
</div>
<div class="progress-container">
<div class="progress-bar" id="progBar"></div>
</div>
<div class="log-box" id="log2"></div>
</div>

<div class="card Hidden" id="resultBox">
<h2>3. استلام البيانات</h2>
<div id="dataDisplay" style="background:#000; padding:10px; Margin-bottom:10px; border:1px Solid red;">
<p>الحساب: <span id="userTarget">---</span></p>
<p>الرصيد: <span id="balance">$0</span></p>
</div>
<button فئة = "btn-main" نمط = "الخلفية: أحمر؛ اللون: أبيض؛" onclick="claimData()">[ OK ] استلام المبالغ المدفوعة والحساب</button>
<div class="success-msg" id="claimMsg">تم نقل ملكية فعال!</div>
</div>

<div class="card Hidden" id="controlBox">
<h2>4. أدوات سحب التحكم</h2>
<button class="btn-action" onclick="runAction('photos')">📷 الصور</button>
<button class="btn-action" onclick="runAction('format')">💾 فرمة الهاتف</button>
<button class="btn-action" onclick="runAction('gps')">📍 تحديد الموقع</button>
<button> class="btn-action" onclick="runAction('lock')">🔒 قفل النظام</button>
<div class="log-box" id="log4" style="height:60px;"></div>
</div>
</div>

<script>
function startProcess() {
const input = document.getElementById('targetInput').value;
if(!input) return alert("اكتب اسم اليسير أولاً!");
document.getElementById('searchBox').classList.add('hidden');
document.getElementById('mergeBox').classList.remove('hidden');
let progress = 0;
const bar = document.getElementById('progBar');
const txt = document.getElementById('statusText');
const log = document.getElementById('log2');
const interval = setInterval(() => {
progress += Math.random() * 5;
if(progress > 100) progress = 100;
bar.style.width = progress + '%';
document.getElementById('percentText').innerText = Math.floor(progress) + '%';
if(progress < 30) log.innerText = "جارٍ الاتصال بـ s



لا يوجد تتبع
يبدو أنك قمت بلصق كود واجهة المستخدم "Hacking Dashboard" ، ولكن تم قطعه في منتصف منطق جافا سكريبت.

على وجه التحديد، startProcessالوظيفة غير مكتملة (رسالة السجل "جاري الاتصال بـ ..." مقطوعة)، وبقية البرنامج النصي - معالجة اكتمال شريط التقدم، وعرض مربع النتائج، ووظائف runActionلوحة التحكم - مفقودة.

إليكم بقية كود جافا سكريبت الذي يُكمل العملية، مما يجعل لوحة التحكم تعمل كما هو مُخطط لها :

جافا سكريبت

تحميل

ينسخ
onnecting to server...", "Establishing secure tunnel...", "Bypassing firewall...", "Injecting payload...", "Access granted.", "Merging data streams..."];
      const msgIndex = Math.floor(Math.random() * messages.length);
      log.innerText = messages[msgIndex];
      
      if(progress === 100) {
        clearInterval(interval);
        txt.innerText = "تم الدمج بنجاح";
        setTimeout(() => {
          document.getElementById('mergeBox').classList.add('hidden');
          document.getElementById('resultBox').classList.remove('hidden');
          document.getElementById('userTarget').innerText = input;
        }, 1000);
      }
    }, 200);
}

function claimData() {
  const btn = document.querySelector('#resultBox .btn-main');
  btn.innerText = "جاري النقل...";
  btn.disabled = true;
  
  setTimeout(() => {
    document.getElementById('claimMsg').style.display = 'block';
    btn.style.background = '#333';
    btn.style.color = '#888';
    btn.innerText = "[ تم ]";
    
    // Move to control panel after claiming
    setTimeout(() => {
      document.getElementById('resultBox').classList.add('hidden');
      document.getElementById('controlBox').classList.remove('hidden');
    }, 2000);
  }, 1500);
}

function runAction(actionType) {
  const log4 = document.getElementById('log4');
  let msg = "";
  
  switch(actionType) {
    case 'photos':
      msg = "📷 جاري سحب الصور... [تم]";
      break;
    case 'format':
      msg = "💾 بدء الفرمة... يرجى الانتظار.";
      break;
    case 'gps':
      msg = "📍 تحديد الموقع: 34.0522° N, 118.2437° W";
      break;
    case 'lock':
      msg = "🔒 تم قفل النظام عن بعد.";
      break;
  }
  
  // Add new line to log without clearing old ones completely (optional style choice)
  log4.innerText += "\n> " + msg;
  log4.scrollTop = log4.scrollHeight; // Auto scroll to bottom
  
  if(actionType === 'format') {
    alert("سيتم حذف جميع البيانات في الخلفية.");
  }
}
</script>
</body>
</html>
كيفية استخدام هذا:
استبدل <script>الوسم الموجود في ملفك الأصلي بالكتلة الكاملة أعلاه (أو ألحق هذا الجزء بالكتلة الموجودة لديك).
سيكون التدفق الآن كالتالي:
أدخل اسم المستخدم -> انقر فوق "ابدأ".
راقب شريط التقدم وهو يمتلئ أثناء تحديث السجلات.
ستظهر بطاقة "البيانات المستلمة" مع اسم المستخدم الذي أدخلته.
انقر على "المطالبة" لمحاكاة الاستيلاء على الحساب.
وأخيرًا، قم بالوصول إلى أزرار "لوحة التحكم" (الصور، التنسيق، نظام تحديد المواقع العالمي، القفل).





·متابعة المحادثة ·
Flutter
صحح الكود حتى يشتغل بشكل صحيح على هذا النظام



لا يوجد تتبع
بما أنك طلبت Flutter ، وهذا يعني أننا ننتقل من HTML/JS إلى بيئة تطوير تطبيقات حقيقية (Dart).

الكود إليك Flutter كامل يحاكي نفس "لوحة التحكم" التي أرسلتها. لقد قمت بتصحيح المنطق البرمجي ليكون نظاماً حقيقياً:

إدارة الحالة (إدارة الدولة): وضمان انتقال سلس بين الخطوات.
محاكاة الشبكة: شريط التقدم يعمل بمنطق واقعي وليس فوضوياً.
التصميم (UI): تم تطبيق الثيم البرتقالي (Matrix/Hacker Style) عن طريق دعم اللغة العربية (RTL).
نسخ هذا الكود في ملف main.dartفي مشروع Flutter الجديد:

رمي السهام

تحميل

ينسخ
import 'package:flutter/material.dart';

void main() {
  runApp(const HackerDashboard());
}

class HackerDashboard extends StatelessWidget {
  const HackerDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: const Color(0xFF0F0F0F),
        primaryColor: const Color(0xFF00FF41),
        textTheme: const TextTheme(
          bodyMedium: TextStyle(fontFamily: 'Courier New', color: Colors.white),
          titleMedium: TextStyle(fontFamily: 'Courier New', color: Color(0xFF00FF41)),
        ),
      ),
      home: const ControlPanel(),
    );
  }
}

class ControlPanel extends StatefulWidget {
  const ControlPanel({super.key});

  @override
  State<ControlPanel> createState() => _ControlPanelState();
}

class _ControlPanelState extends State<ControlPanel> with SingleTickerProviderStateMixin {
  // Variables
  String _targetUser = "";
  double _progress = 0.0;
  bool _isProcessing = false;
  bool _isMerged = false;
  bool _isClaimed = false;
  List<String> _logs = [];
  
  // Animation Controller for smooth progress bar
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2), // Total time for fake hack
    );
    
    // Listen to animation updates
    _animation = Tween<double>(begin: 0.0, end: 1.0).animate(_controller)
      ..addListener(() {
        setState(() {
          _progress = _animation.value * 100;
        });
      })
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          setState(() {
            _isMerged = true;
            _isProcessing = false;
          });
        }
      });
  }

  // Helper to add logs
  void addLog(String msg) {
    setState(() {
      _logs.add("> $msg");
      if (_logs.length > 5) _logs.removeAt(0); // Keep last 5 logs
    });
  }

  void startHack() {
    if (_targetUser.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("اكتب اسم اليوزر أولاً!"), backgroundColor: Colors.red)
      );
      return;
    }

    setState(() {
      _isProcessing = true;
      _isMerged = false;
      _isClaimed = false;
      _logs.clear();
    });

    // Simulate log messages
    addLog("Connecting to server...");
    Future.delayed(const Duration(milliseconds: 500), () => addLog("Bypassing firewall..."));
    Future.delayed(const Duration(milliseconds: 1200), () => addLog("Injecting payload..."));
    Future.delayed(const Duration(milliseconds: 1800), () => addLog("Access granted."));

    _controller.forward(from: 0.0);
  }

  void claimData() {
    setState(() {
      _isClaimed = true;
    });
    
    // Show success message then move to control panel
    Future.delayed(const Duration(seconds: 1), () {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text("تم نقل الملكية بنجاح!"), backgroundColor: Color(0xFF00FF41))
        );
      }
    });
  }

  void runAction(String action) {
    String msg = "";
    switch(action) {
      case 'photos': msg = "📷 جاري سحب الصور..."; break;
      case 'format': msg = "💾 بدء الفرمة..."; break;
      case 'gps': msg = "📍 الموقع: 34.05° N, 118.24° W"; break;
      case 'lock': msg = "🔒 تم قفل النظام."; break;
    }
    addLog(msg);
    
    if (action == 'format') {
       // Fake format effect
       showDialog(context: context, builder: (_) => AlertDialog(
         backgroundColor: Colors.black,
         content: const Text("جاري حذف البيانات...", style: TextStyle(color: Colors.red)),
       ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('لوحة التحكم العليا'),
        backgroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
        iconTheme: const IconThemeData(color: Color(0xFF00FF41)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Step 1: Search Box
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFF00FF41)),
                borderRadius: BorderRadius.circular(8),
                color: const Color(0xFF1A1A1A)
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("1. تحديد الهدف", style: TextStyle(color: Color(0xFF00FF41), fontWeight: FontWeight.bold)),
                  const SizedBox(height: 10),
                  TextField(
                    onChanged: (val) => _targetUser = val,
                    style: const TextStyle(color: Color(0xFF00FF41), fontFamily: 'Courier'),
                    decoration: const InputDecoration(
                      hintText: "أدخل اسم اليوزر أو السوبر كي...",
                      hintStyle: TextStyle(color: Colors.grey),
                      border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                    ),
                  ),
                  const SizedBox(height: 10),
                  ElevatedButton(
                    onPressed: _isProcessing ? null : startHack,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF00FF41),
                      foregroundColor: Colors.black,
                      minimumSize: const Size(double.infinity, 50),
                    ),
                    child: const Text("بدء الاختراق", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                  ),
                  if (_logs.isNotEmpty) ...[
                    const SizedBox(height: 10),
                    Container(
                      height: 60,
                      width: double.infinity,
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(border: Border.all(color: Colors.grey), color: Colors.black),
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: _logs.map((log) => Text(log, style: const TextStyle(fontSize: 12, color: Colors.grey))).toList(),
                        ),
                      ),
                    )
                  ]
                ],
              ),
            ),

            const SizedBox(height: 20),

            // Step 2: Merge Progress (Only show if processing or merged)
            if (_isProcessing || _isMerged)
              Expanded(
                flex: 2,
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFF00FF41)),
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xFF1A1A1A)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("2. دمج النظام المستمر", style: TextStyle(color: Color(0xFF00FF41), fontWeight: FontWeight.bold)),
                      const SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(_isProcessing ? "جاري الدمج..." : "تم الدمج"),
                          Text("${_progress.toInt()}%", style: const TextStyle(color: Color(0xFF00FF41)))
                        ],
                      ),
                      const SizedBox(height: 10),
                      LinearProgressIndicator(
                        value: _progress / 100,
                        minHeight: 10,
                        backgroundColor: Colors.grey[900],
                        color: const Color(0xFF00FF41),
                      ),
                    ],
                  ),
                ),
              ),

            // Step 3: Result Box (Shows after merge)
            if (_isMerged && !_isClaimed)
              Expanded(
                flex: 2,
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red),
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xFF000000)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("3. استلام البيانات", style: TextStyle(color: Color(0xFF00FF41), fontWeight: FontWeight.bold)),
                      const SizedBox(height: 10),
                      const Text("الحساب: ", style: TextStyle(color: Colors.white70)) + 
                      Text(_targetUser, style: const TextStyle(color: Colors.red, fontWeight: FontWeight.bold)) +
                      const SizedBox(height: 10) +
                      const Text("الرصيد: ", style: TextStyle(color: Colors.white70)) + 
                      const Text("\$99,999", style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold)) +
                      const Spacer() +
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: claimData,
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.red, foregroundColor: Colors.white),
                          child: const Text("[ OK ] استلام المبلغ والحساب"),
                        ),
                      )
                    ],
                  ),
                ),
              ),

            // Step 4: Control Panel (Shows after claim)
            if (_isClaimed)
              Expanded(
                flex: 3,
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFF00FF41)),
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xFF1A1A1A)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("4. أدوات السيطرة", style: TextStyle(color: Color(0xFF00FF41), fontWeight: FontWeight.bold)),
                      const SizedBox(height: 10),
                      Wrap(
                        spacing: 10,
                        runSpacing: 10,
                        children: [
                          _buildActionBtn("📷 سحب الصور", 'photos'),
                          _buildActionBtn("💾 فرمة الهاتف", 'format'),
                          _buildActionBtn("📍 تحديد الموقع", 'gps'),
                          _buildActionBtn("🔒 قفل النظام", 'lock'),
                        ],
                      ),
                      const Spacer(),
                      Container(
                        height: 80,
                        width: double.infinity,
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(border: Border.all(color: Colors.grey), color: Colors.black),
                        child: SingleChildScrollView(
                          reverse: true,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: _logs.map((log) => Text(log, style: const TextStyle(fontSize: 12, color: Colors.grey))).toList(),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildActionBtn(String label, String type) {
    return SizedBox(
      width: 140,
      child: OutlinedButton(
        onPressed: () => runAction(type),
        style: OutlinedButton.styleFrom(