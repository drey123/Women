package qo;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemTimeUtil f134280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mo.e f134281b;

    public t(SystemTimeUtil systemTimeUtil, mo.e eVar) {
        systemTimeUtil.getClass();
        eVar.getClass();
        this.f134280a = systemTimeUtil;
        this.f134281b = eVar;
    }

    public final Object a(Continuation continuation) {
        Object objB = this.f134281b.b(this.f134280a.b(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
