package zj2;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f175001a = l.b(new Function0() { // from class: zj2.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return b.a();
        }
    });

    public static UUIDGenerator a() {
        return UtilsApi.INSTANCE.a().v();
    }

    public final UUIDGenerator b() {
        return (UUIDGenerator) this.f175001a.getValue();
    }

    public final String c() {
        return b().a();
    }
}
