package y11;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.targetconfig.cache.database.TargetConfigDatabase;
import z6.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TargetConfigDatabase f169091a;

    public a(TargetConfigDatabase targetConfigDatabase) {
        targetConfigDatabase.getClass();
        this.f169091a = targetConfigDatabase;
    }

    public final Object a(Function1 function1, Continuation continuation) {
        Object objD = x.d(this.f169091a, function1, continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }
}
