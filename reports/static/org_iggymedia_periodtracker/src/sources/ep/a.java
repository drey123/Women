package ep;

import cl.e;
import java.util.Set;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.u;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import vk.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f46131a;

    public a(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f46131a = aVar;
    }

    public final Set a(String str) {
        str.getClass();
        al.b bVarE = this.f46131a.e();
        e eVarA = bVarE.a();
        KType kTypeM = n0.m(Set.class, KTypeProjection.e(n0.l(jm0.e.class)));
        u.a("kotlinx.serialization.serializer.withModule");
        return (Set) bVarE.c(r.e(eVarA, kTypeM), str);
    }

    public final String b(Set set) {
        set.getClass();
        al.b bVarE = this.f46131a.e();
        e eVarA = bVarE.a();
        KType kTypeM = n0.m(Set.class, KTypeProjection.e(n0.l(jm0.e.class)));
        u.a("kotlinx.serialization.serializer.withModule");
        return bVarE.b(r.e(eVarA, kTypeM), set);
    }
}
