package kz1;

import java.util.Set;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import r70.v;
import s70.w;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f75162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f75163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsAnyPremiumFeatureUnlockedUseCase f75164c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f75165a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f75165a = str;
        }

        public final String a() {
            return this.f75165a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f75165a, ((a) obj).f75165a);
        }

        public int hashCode() {
            return this.f75165a.hashCode();
        }

        public String toString() {
            return "NeedToShow(deeplink=" + this.f75165a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f75166a = new b();

        public b() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75167d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75168e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f75170v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75168e = obj;
            this.f75170v |= Integer.MIN_VALUE;
            return k.this.a(this);
        }
    }

    public k(GetFeatureConfigUseCase getFeatureConfigUseCase, i iVar, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
        getFeatureConfigUseCase.getClass();
        iVar.getClass();
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        this.f75162a = getFeatureConfigUseCase;
        this.f75163b = iVar;
        this.f75164c = isAnyPremiumFeatureUnlockedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0081  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        d dVar;
        v vVar;
        Object objA;
        v vVar2;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f75170v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f75170v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objA2 = dVar.f75168e;
        Object objG = ch.c.g();
        int i15 = dVar.f75170v;
        if (i15 == 0) {
            r.b(objA2);
            i iVar = this.f75163b;
            dVar.f75170v = 1;
            objA2 = iVar.a(dVar);
            if (objA2 != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objA2);
        } else {
            if (i15 == 2) {
                r.b(objA2);
                vVar = (v) objA2;
                IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase = this.f75164c;
                Set setD = y0.d(hn0.b.Companion.c());
                dVar.f75167d = vVar;
                dVar.f75170v = 3;
                objA = isAnyPremiumFeatureUnlockedUseCase.a(setD, dVar);
                if (objA != objG) {
                    objA2 = objA;
                    vVar2 = vVar;
                }
                return objG;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vVar2 = (v) dVar.f75167d;
            r.b(objA2);
        }
        return (vVar2.a() || ((Boolean) objA2).booleanValue()) ? b.f75166a : new a(vVar2.u());
        if (((Boolean) objA2).booleanValue()) {
            return b.f75166a;
        }
        GetFeatureConfigUseCase getFeatureConfigUseCase = this.f75162a;
        w wVar = w.f143134a;
        dVar.f75170v = 2;
        objA2 = getFeatureConfigUseCase.a(wVar, dVar);
        if (objA2 != objG) {
            vVar = (v) objA2;
            IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase2 = this.f75164c;
            Set setD2 = y0.d(hn0.b.Companion.c());
            dVar.f75167d = vVar;
            dVar.f75170v = 3;
            objA = isAnyPremiumFeatureUnlockedUseCase2.a(setD2, dVar);
            if (objA != objG) {
                objA2 = objA;
                vVar2 = vVar;
                if (vVar2.a()) {
                }
            }
        }
        return objG;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }
}
