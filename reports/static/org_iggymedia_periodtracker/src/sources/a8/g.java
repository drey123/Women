package a8;

import androidx.window.core.Logger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f1816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Logger f1817e;

    public g(Object obj, String str, h hVar, Logger logger) {
        obj.getClass();
        str.getClass();
        hVar.getClass();
        logger.getClass();
        this.f1814b = obj;
        this.f1815c = str;
        this.f1816d = hVar;
        this.f1817e = logger;
    }

    @Override // a8.f
    public Object a() {
        return this.f1814b;
    }

    @Override // a8.f
    public f c(String str, Function1 function1) {
        str.getClass();
        function1.getClass();
        return ((Boolean) function1.invoke(this.f1814b)).booleanValue() ? this : new e(this.f1814b, this.f1815c, str, this.f1817e, this.f1816d);
    }
}
