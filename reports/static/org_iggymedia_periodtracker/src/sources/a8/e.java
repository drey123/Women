package a8;

import androidx.window.core.Logger;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Logger f1809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f1810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f1811g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1812a;

        static {
            int[] iArr = new int[h.values().length];
            try {
                iArr[h.STRICT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h.LOG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h.QUIET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f1812a = iArr;
        }
    }

    public e(Object obj, String str, String str2, Logger logger, h hVar) {
        obj.getClass();
        str.getClass();
        str2.getClass();
        logger.getClass();
        hVar.getClass();
        this.f1806b = obj;
        this.f1807c = str;
        this.f1808d = str2;
        this.f1809e = logger;
        this.f1810f = hVar;
        k kVar = new k(b(obj, str2));
        StackTraceElement[] stackTrace = kVar.getStackTrace();
        stackTrace.getClass();
        kVar.setStackTrace((StackTraceElement[]) t.X(stackTrace, 2).toArray(new StackTraceElement[0]));
        this.f1811g = kVar;
    }

    @Override // a8.f
    public Object a() throws k {
        int i14 = a.f1812a[this.f1810f.ordinal()];
        if (i14 == 1) {
            throw this.f1811g;
        }
        if (i14 == 2) {
            this.f1809e.a(this.f1807c, b(this.f1806b, this.f1808d));
            return null;
        }
        if (i14 == 3) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    @Override // a8.f
    public f c(String str, Function1 function1) {
        str.getClass();
        function1.getClass();
        return this;
    }
}
