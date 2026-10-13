package io.sentry.android.replay;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import io.realm.internal.Property;
import io.sentry.ISentryLifecycleToken;
import io.sentry.SentryOptions;
import io.sentry.c5;
import io.sentry.m2;
import io.sentry.r5;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a0;
import kotlin.collections.b0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m0;
import kotlin.sequences.Sequence;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements Closeable {
    public static final a J = new a(null);
    public static final int K = 8;
    public io.sentry.android.replay.video.c E;
    public final Lazy F;
    public final List G;
    public final LinkedHashMap H;
    public final Lazy I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SentryOptions f65128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.sentry.protocol.v f65129e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f65130i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.sentry.util.a f65131v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.sentry.util.a f65132w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final File invoke() throws IOException {
            if (e.this.H() == null) {
                return null;
            }
            File file = new File(e.this.H(), ".ongoing_segment");
            if (!file.exists()) {
                file.createNewFile();
            }
            return file;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f65134d = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final CharSequence invoke(Map.Entry entry) {
            entry.getClass();
            return ((String) entry.getKey()) + '=' + ((String) entry.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function0 {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final File invoke() {
            return e.J.c(e.this.f65128d, e.this.f65129e);
        }
    }

    /* JADX INFO: renamed from: io.sentry.android.replay.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1395e extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f65136d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f65137e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ m0 f65138i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1395e(long j14, e eVar, m0 m0Var) {
            super(1);
            this.f65136d = j14;
            this.f65137e = eVar;
            this.f65138i = m0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(f fVar) {
            fVar.getClass();
            if (fVar.c() < this.f65136d) {
                this.f65137e.m(fVar.b());
                return Boolean.TRUE;
            }
            m0 m0Var = this.f65138i;
            if (m0Var.f73361d == null) {
                m0Var.f73361d = fVar.a();
            }
            return Boolean.FALSE;
        }
    }

    public e(SentryOptions sentryOptions, io.sentry.protocol.v vVar) {
        sentryOptions.getClass();
        vVar.getClass();
        this.f65128d = sentryOptions;
        this.f65129e = vVar;
        this.f65130i = new AtomicBoolean(false);
        this.f65131v = new io.sentry.util.a();
        this.f65132w = new io.sentry.util.a();
        this.F = xg.l.b(new d());
        this.G = new ArrayList();
        this.H = new LinkedHashMap();
        this.I = xg.l.b(new b());
    }

    public static /* synthetic */ void h(e eVar, File file, long j14, String str, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            str = null;
        }
        eVar.g(file, j14, str);
    }

    public static /* synthetic */ io.sentry.android.replay.b l(e eVar, long j14, long j15, int i14, int i15, int i16, int i17, int i18, File file, int i19, Object obj) {
        int i24;
        File file2;
        if ((i19 & Property.TYPE_ARRAY) != 0) {
            File fileH = eVar.H();
            StringBuilder sb4 = new StringBuilder();
            i24 = i14;
            sb4.append(i24);
            sb4.append(".mp4");
            file2 = new File(fileH, sb4.toString());
        } else {
            i24 = i14;
            file2 = file;
        }
        return eVar.k(j14, j15, i24, i15, i16, i17, i18, file2);
    }

    public final File B() {
        return (File) this.I.getValue();
    }

    public final File H() {
        return (File) this.F.getValue();
    }

    public final void K(String str, String str2) throws Exception {
        File fileB;
        File fileB2;
        str.getClass();
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65132w.a();
        try {
            if (this.f65130i.get()) {
                jh.a.a(iSentryLifecycleTokenA, null);
                return;
            }
            File fileB3 = B();
            if ((fileB3 == null || !fileB3.exists()) && (fileB = B()) != null) {
                fileB.createNewFile();
            }
            if (this.H.isEmpty() && (fileB2 = B()) != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(fileB2), Charsets.UTF_8), 8192);
                try {
                    Sequence sequenceE = ih.p.e(bufferedReader);
                    LinkedHashMap linkedHashMap = this.H;
                    Iterator it = sequenceE.iterator();
                    while (it.hasNext()) {
                        List listSplit$default = StringsKt.split$default((String) it.next(), new String[]{"="}, false, 2, 2, null);
                        Pair pairA = xg.v.a((String) listSplit$default.get(0), (String) listSplit$default.get(1));
                        linkedHashMap.put(pairA.e(), pairA.f());
                    }
                    ih.c.a(bufferedReader, null);
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        ih.c.a(bufferedReader, th4);
                        throw th5;
                    }
                }
            }
            LinkedHashMap linkedHashMap2 = this.H;
            if (str2 == null) {
                linkedHashMap2.remove(str);
            } else {
                linkedHashMap2.put(str, str2);
            }
            File fileB4 = B();
            if (fileB4 != null) {
                Set setEntrySet = this.H.entrySet();
                setEntrySet.getClass();
                ih.j.g(fileB4, CollectionsKt.E0(setEntrySet, "\n", null, null, 0, null, c.f65134d, 30, null), null, 2, null);
                Unit unit = Unit.f73266a;
            }
            jh.a.a(iSentryLifecycleTokenA, null);
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                jh.a.a(iSentryLifecycleTokenA, th6);
                throw th7;
            }
        }
    }

    public final String L(long j14) {
        m0 m0Var = new m0();
        b0.L(this.G, new C1395e(j14, this, m0Var));
        return (String) m0Var.f73361d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Exception {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65131v.a();
        try {
            io.sentry.android.replay.video.c cVar = this.E;
            if (cVar != null) {
                cVar.i();
            }
            this.E = null;
            Unit unit = Unit.f73266a;
            jh.a.a(iSentryLifecycleTokenA, null);
            this.f65130i.set(true);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(iSentryLifecycleTokenA, th4);
                throw th5;
            }
        }
    }

    public final void g(File file, long j14, String str) {
        file.getClass();
        this.G.add(new f(file, j14, str));
    }

    public final void j(Bitmap bitmap, long j14, String str) throws IOException {
        bitmap.getClass();
        if (H() == null || bitmap.isRecycled()) {
            return;
        }
        File fileH = H();
        if (fileH != null) {
            fileH.mkdirs();
        }
        File file = new File(H(), j14 + ".jpg");
        file.createNewFile();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, this.f65128d.getSessionReplay().h().screenshotQuality, fileOutputStream);
            fileOutputStream.flush();
            Unit unit = Unit.f73266a;
            ih.c.a(fileOutputStream, null);
            g(file, j14, str);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(fileOutputStream, th4);
                throw th5;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [io.sentry.android.replay.video.c, java.lang.Throwable] */
    public final io.sentry.android.replay.b k(long j14, long j15, int i14, int i15, int i16, int i17, int i18, File file) throws Exception {
        ISentryLifecycleToken iSentryLifecycleToken;
        io.sentry.android.replay.b bVar;
        int i19;
        file.getClass();
        if (file.exists() && file.length() > 0) {
            file.delete();
        }
        if (this.G.isEmpty()) {
            this.f65128d.getLogger().c(c5.DEBUG, "No captured frames, skipping generating a video segment", new Object[0]);
            return null;
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65131v.a();
        try {
            iSentryLifecycleToken = iSentryLifecycleTokenA;
            try {
                io.sentry.android.replay.video.c cVar = new io.sentry.android.replay.video.c(this.f65128d, new io.sentry.android.replay.video.a(file, i16, i15, i17, i18, null, 32, null), null, 4, null);
                cVar.j();
                jh.a.a(iSentryLifecycleToken, null);
                this.E = cVar;
                long j16 = 1000 / ((long) i17);
                f fVar = (f) CollectionsKt.w0(this.G);
                long j17 = j15 + j14;
                kotlin.ranges.d dVarB = kotlin.ranges.f.B(kotlin.ranges.f.D(j15, j17), j16);
                long jK = dVarB.k();
                long jL = dVarB.l();
                long jO = dVarB.o();
                if ((jO > 0 && jK <= jL) || (jO < 0 && jL <= jK)) {
                    i19 = 0;
                    bVar = null;
                    while (true) {
                        for (f fVar2 : this.G) {
                            long j18 = jK + j16;
                            long jC = fVar2.c();
                            if (jK <= jC && jC <= j18) {
                                fVar = fVar2;
                                break;
                            }
                            if (fVar2.c() > j18) {
                                break;
                            }
                        }
                        if (o(fVar)) {
                            i19++;
                        } else if (fVar != null) {
                            m(fVar.b());
                            this.G.remove(fVar);
                            fVar = null;
                        }
                        if (jK == jL) {
                            break;
                        }
                        jK += jO;
                    }
                } else {
                    bVar = null;
                    i19 = 0;
                }
                if (i19 == 0) {
                    this.f65128d.getLogger().c(c5.DEBUG, "Generated a video with no frames, not capturing a replay segment", new Object[0]);
                    m(file);
                    return bVar;
                }
                ISentryLifecycleToken iSentryLifecycleTokenA2 = this.f65131v.a();
                try {
                    io.sentry.android.replay.video.c cVar2 = this.E;
                    if (cVar2 != null) {
                        cVar2.i();
                    }
                    io.sentry.android.replay.video.c cVar3 = this.E;
                    long jC2 = cVar3 != null ? cVar3.c() : 0L;
                    ?? r14 = bVar;
                    this.E = r14;
                    Unit unit = Unit.f73266a;
                    jh.a.a(iSentryLifecycleTokenA2, r14);
                    L(j17);
                    return new io.sentry.android.replay.b(file, i19, jC2);
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        jh.a.a(iSentryLifecycleTokenA2, th4);
                        throw th5;
                    }
                }
            } catch (Throwable th6) {
                th = th6;
                Throwable th7 = th;
                try {
                    throw th7;
                } catch (Throwable th8) {
                    jh.a.a(iSentryLifecycleToken, th7);
                    throw th8;
                }
            }
        } catch (Throwable th9) {
            th = th9;
            iSentryLifecycleToken = iSentryLifecycleTokenA;
        }
    }

    public final void m(File file) {
        try {
            if (file.delete()) {
                return;
            }
            this.f65128d.getLogger().c(c5.ERROR, "Failed to delete replay frame: %s", file.getAbsolutePath());
        } catch (Throwable th4) {
            this.f65128d.getLogger().b(c5.ERROR, th4, "Failed to delete replay frame: %s", file.getAbsolutePath());
        }
    }

    public final boolean o(f fVar) {
        if (fVar == null) {
            return false;
        }
        try {
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(fVar.b().getAbsolutePath());
            ISentryLifecycleToken iSentryLifecycleTokenA = this.f65131v.a();
            try {
                io.sentry.android.replay.video.c cVar = this.E;
                if (cVar != null) {
                    bitmapDecodeFile.getClass();
                    cVar.b(bitmapDecodeFile);
                    Unit unit = Unit.f73266a;
                }
                jh.a.a(iSentryLifecycleTokenA, null);
                bitmapDecodeFile.recycle();
                return true;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    jh.a.a(iSentryLifecycleTokenA, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            this.f65128d.getLogger().a(c5.WARNING, "Unable to decode bitmap and encode it into a video, skipping frame", th6);
            return false;
        }
    }

    public final List s() {
        return this.G;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: io.sentry.android.replay.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1394a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ah.c.d(Long.valueOf(((f) obj).c()), Long.valueOf(((f) obj2).c()));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ah.c.d(Long.valueOf(((io.sentry.rrweb.b) obj).e()), Long.valueOf(((io.sentry.rrweb.b) obj2).e()));
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static boolean a(e eVar, File file, String str) {
            eVar.getClass();
            str.getClass();
            if (kotlin.text.u.E(str, ".jpg", false, 2, null)) {
                File file2 = new File(file, str);
                Long lW = StringsKt.w(ih.l.o(file2));
                if (lW != null) {
                    e.h(eVar, file2, lW.longValue(), null, 4, null);
                }
            }
            return false;
        }

        /* JADX WARN: Code duplicated, block: B:91:0x0201  */
        public final io.sentry.android.replay.c b(SentryOptions sentryOptions, io.sentry.protocol.v vVar, Function1 function1) throws IOException {
            Date dateE;
            r5.b bVarValueOf;
            final e eVar;
            SentryOptions sentryOptions2;
            String str = "";
            sentryOptions.getClass();
            vVar.getClass();
            File fileC = c(sentryOptions, vVar);
            File file = new File(fileC, ".ongoing_segment");
            List listO = null;
            if (!file.exists()) {
                sentryOptions.getLogger().c(c5.DEBUG, "No ongoing segment found for replay: %s", vVar);
                io.sentry.util.g.a(fileC);
                return null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), Charsets.UTF_8), 8192);
            try {
                Iterator it = ih.p.e(bufferedReader).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    List listSplit$default = StringsKt.split$default((String) it.next(), new String[]{"="}, false, 2, 2, null);
                    Pair pairA = xg.v.a((String) listSplit$default.get(0), (String) listSplit$default.get(1));
                    linkedHashMap.put(pairA.e(), pairA.f());
                }
                ih.c.a(bufferedReader, null);
                String str2 = (String) linkedHashMap.get("config.height");
                Integer intOrNull = str2 != null ? StringsKt.toIntOrNull(str2) : null;
                String str3 = (String) linkedHashMap.get("config.width");
                Integer intOrNull2 = str3 != null ? StringsKt.toIntOrNull(str3) : null;
                String str4 = (String) linkedHashMap.get("config.frame-rate");
                Integer intOrNull3 = str4 != null ? StringsKt.toIntOrNull(str4) : null;
                String str5 = (String) linkedHashMap.get("config.bit-rate");
                Integer intOrNull4 = str5 != null ? StringsKt.toIntOrNull(str5) : null;
                String str6 = (String) linkedHashMap.get("segment.id");
                Integer intOrNull5 = str6 != null ? StringsKt.toIntOrNull(str6) : null;
                try {
                    String str7 = (String) linkedHashMap.get("segment.timestamp");
                    if (str7 == null) {
                        str7 = "";
                    }
                    dateE = io.sentry.k.f(str7);
                } catch (Throwable unused) {
                    dateE = null;
                }
                try {
                    String str8 = (String) linkedHashMap.get("replay.type");
                    if (str8 != null) {
                        str = str8;
                    }
                    bVarValueOf = r5.b.valueOf(str);
                } catch (Throwable unused2) {
                    bVarValueOf = null;
                }
                if (intOrNull == null || intOrNull2 == null || intOrNull3 == null || intOrNull4 == null || intOrNull5 == null || intOrNull5.intValue() == -1 || dateE == null || bVarValueOf == null) {
                    sentryOptions.getLogger().c(c5.DEBUG, "Incorrect segment values found for replay: %s, deleting the replay", vVar);
                    io.sentry.util.g.a(fileC);
                    return null;
                }
                q qVar = new q(intOrNull2.intValue(), intOrNull.intValue(), 1.0f, 1.0f, intOrNull3.intValue(), intOrNull4.intValue());
                if (function1 == null || (eVar = (e) function1.invoke(vVar)) == null) {
                    sentryOptions2 = sentryOptions;
                    eVar = new e(sentryOptions2, vVar);
                } else {
                    sentryOptions2 = sentryOptions;
                }
                File fileH = eVar.H();
                if (fileH != null) {
                    fileH.listFiles(new FilenameFilter() { // from class: io.sentry.android.replay.d
                        @Override // java.io.FilenameFilter
                        public final boolean accept(File file2, String str9) {
                            return e.a.a(eVar, file2, str9);
                        }
                    });
                }
                if (eVar.s().isEmpty()) {
                    sentryOptions2.getLogger().c(c5.DEBUG, "No frames found for replay: %s, deleting the replay", vVar);
                    io.sentry.util.g.a(fileC);
                    return null;
                }
                List listS = eVar.s();
                if (listS.size() > 1) {
                    a0.D(listS, new C1394a());
                }
                r5.b bVar = r5.b.SESSION;
                int iIntValue = bVarValueOf == bVar ? intOrNull5.intValue() : 0;
                if (bVarValueOf != bVar) {
                    dateE = io.sentry.k.e(((f) CollectionsKt.w0(eVar.s())).c());
                    dateE.getClass();
                }
                Date date = dateE;
                long jC = (((f) CollectionsKt.G0(eVar.s())).c() - date.getTime()) + ((long) (1000 / intOrNull3.intValue()));
                String str9 = (String) linkedHashMap.get("replay.recording");
                if (str9 != null) {
                    m2 m2Var = (m2) sentryOptions2.getSerializer().c(new StringReader(str9), m2.class);
                    if ((m2Var != null ? m2Var.a() : null) != null) {
                        List listA = m2Var.a();
                        listA.getClass();
                        listO = new LinkedList(listA);
                    }
                    if (listO == null) {
                        listO = kotlin.collections.w.o();
                    }
                } else {
                    listO = kotlin.collections.w.o();
                }
                return new io.sentry.android.replay.c(qVar, eVar, date, iIntValue, jC, bVarValueOf, (String) linkedHashMap.get("replay.screen-at-start"), CollectionsKt.e1(listO, new b()));
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(bufferedReader, th4);
                    throw th5;
                }
            }
        }

        public final File c(SentryOptions sentryOptions, io.sentry.protocol.v vVar) {
            sentryOptions.getClass();
            vVar.getClass();
            String cacheDirPath = sentryOptions.getCacheDirPath();
            if (cacheDirPath == null || cacheDirPath.length() == 0) {
                sentryOptions.getLogger().c(c5.WARNING, "SentryOptions.cacheDirPath is not set, session replay is no-op", new Object[0]);
                return null;
            }
            String cacheDirPath2 = sentryOptions.getCacheDirPath();
            cacheDirPath2.getClass();
            File file = new File(cacheDirPath2, "replay_" + vVar);
            file.mkdirs();
            return file;
        }

        public a() {
        }
    }
}
