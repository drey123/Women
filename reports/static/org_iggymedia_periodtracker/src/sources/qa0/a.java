package qa0;

import al.b;
import cl.e;
import java.util.Set;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.u;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import vk.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f133064b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f133065a;

    public a(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f133065a = aVar;
    }

    public final Set a(String str) {
        str.getClass();
        b bVarE = this.f133065a.e();
        e eVarA = bVarE.a();
        KType kTypeM = n0.m(Set.class, KTypeProjection.e(n0.l(String.class)));
        u.a("kotlinx.serialization.serializer.withModule");
        return (Set) bVarE.c(r.e(eVarA, kTypeM), str);
    }

    public final String b(Set set) {
        set.getClass();
        b bVarE = this.f133065a.e();
        e eVarA = bVarE.a();
        KType kTypeM = n0.m(Set.class, KTypeProjection.e(n0.l(String.class)));
        u.a("kotlinx.serialization.serializer.withModule");
        return bVarE.b(r.e(eVarA, kTypeM), set);
    }
}
