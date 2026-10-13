package r33;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import p33.m;
import tu0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialProfileMapper f137275a;

    public a(SocialProfileMapper socialProfileMapper) {
        socialProfileMapper.getClass();
        this.f137275a = socialProfileMapper;
    }

    public final s33.a a(c cVar) {
        cVar.getClass();
        fu.c cVarA = this.f137275a.a(cVar);
        String strB = cVarA.b();
        s33.b c4685b = strB != null ? new s33.b.C4685b(strB) : null;
        if (c4685b == null) {
            c4685b = s33.b.a.f142356c;
        }
        s33.b bVar = c4685b;
        return new s33.a(!Intrinsics.d(bVar, s33.b.a.f142356c), cVarA.b(), cVarA.b(), bVar, false, false, false, new m.b(cVarA.b()));
    }
}
