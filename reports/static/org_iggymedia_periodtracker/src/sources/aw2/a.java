package aw2;

import ch.c;
import dh.d;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import oq0.m;
import org.iggymedia.periodtracker.relogin.domain.model.ReloginTokenData;
import org.iggymedia.periodtracker.relogin.domain.usecase.GetStoredReloginTokenDataUseCase;
import org.jetbrains.annotations.NotNull;
import s9.e;
import so3.d1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    @NotNull
    private static final C0386a Companion = new C0386a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f20983b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetStoredReloginTokenDataUseCase f20984a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f20985d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f20987i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f20985d = obj;
            this.f20987i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(GetStoredReloginTokenDataUseCase getStoredReloginTokenDataUseCase) {
        getStoredReloginTokenDataUseCase.getClass();
        this.f20984a = getStoredReloginTokenDataUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        b bVar;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f20987i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f20987i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f20985d;
        Object objG = c.g();
        int i15 = bVar.f20987i;
        try {
            if (i15 == 0) {
                r.b(obj);
                GetStoredReloginTokenDataUseCase getStoredReloginTokenDataUseCase = this.f20984a;
                bVar.f20987i = 1;
                objA = getStoredReloginTokenDataUseCase.a(bVar);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objA = ((e) obj).l();
            }
            ReloginTokenData reloginTokenData = (ReloginTokenData) s9.c.a(objA);
            if (reloginTokenData == null) {
                return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r();
            }
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.p(new m.b("MMMM d, yyyy"), d1.q(reloginTokenData.getLastUserActivity()), true, false);
        } catch (Exception unused) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r();
        }
    }

    /* JADX INFO: renamed from: aw2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0386a {
        public /* synthetic */ C0386a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0386a() {
        }
    }
}
