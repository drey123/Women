package x73;

import java.util.Set;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.feature.support.domain.enrichment.UrlEnrichment;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements UrlEnrichment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsAnyPremiumFeatureUnlockedUseCase f164153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetUserIdUseCase f164154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VersionProvider f164155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DeviceInfoProvider f164156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f164157e;

    /* JADX INFO: renamed from: x73.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5281a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f164158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f164159e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f164160i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f164161v;

        public C5281a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f164161v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase, GetUserIdUseCase getUserIdUseCase, VersionProvider versionProvider, DeviceInfoProvider deviceInfoProvider, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase) {
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        getUserIdUseCase.getClass();
        versionProvider.getClass();
        deviceInfoProvider.getClass();
        getAnonymousModeStatusUseCase.getClass();
        this.f164153a = isAnyPremiumFeatureUnlockedUseCase;
        this.f164154b = getUserIdUseCase;
        this.f164155c = versionProvider;
        this.f164156d = deviceInfoProvider;
        this.f164157e = getAnonymousModeStatusUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009d  */
    /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.support.domain.enrichment.UrlEnrichment
    public Object a(UriWrapper uriWrapper, Continuation continuation) {
        C5281a c5281a;
        String str;
        boolean zBooleanValue;
        Object objC;
        UriWrapper uriWrapper2;
        boolean z14;
        String str2;
        boolean zA;
        if (continuation instanceof C5281a) {
            c5281a = (C5281a) continuation;
            int i14 = c5281a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5281a.E = i14 - Integer.MIN_VALUE;
            } else {
                c5281a = new C5281a(continuation);
            }
        } else {
            c5281a = new C5281a(continuation);
        }
        Object objC2 = c5281a.f164161v;
        Object objG = ch.c.g();
        int i15 = c5281a.E;
        if (i15 == 0) {
            r.b(objC2);
            GetUserIdUseCase getUserIdUseCase = this.f164154b;
            c5281a.f164158d = uriWrapper;
            c5281a.E = 1;
            objC2 = getUserIdUseCase.c(c5281a);
            if (objC2 != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            uriWrapper = (UriWrapper) c5281a.f164158d;
            r.b(objC2);
        } else {
            if (i15 == 2) {
                String str3 = (String) c5281a.f164159e;
                UriWrapper uriWrapper3 = (UriWrapper) c5281a.f164158d;
                r.b(objC2);
                str = str3;
                uriWrapper = uriWrapper3;
                zBooleanValue = ((Boolean) objC2).booleanValue();
                GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase = this.f164157e;
                c5281a.f164158d = uriWrapper;
                c5281a.f164159e = str;
                c5281a.f164160i = zBooleanValue;
                c5281a.E = 3;
                objC = getAnonymousModeStatusUseCase.c(c5281a);
                if (objC != objG) {
                    uriWrapper2 = uriWrapper;
                    z14 = zBooleanValue;
                    objC2 = objC;
                    str2 = str;
                }
                return objG;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = c5281a.f164160i;
            str2 = (String) c5281a.f164159e;
            uriWrapper2 = (UriWrapper) c5281a.f164158d;
            r.b(objC2);
        }
        zA = uu.b.a((uu.a) objC2);
        if (!zA) {
            uriWrapper2.g("app_version", this.f164155c.a());
            uriWrapper2.g("device_id", this.f164156d.n());
            uriWrapper2.g("device_model", this.f164156d.c());
            uriWrapper2.g("os_version", String.valueOf(this.f164156d.p()));
            uriWrapper2.g("platform", "android");
            uriWrapper2.g("premium_active", String.valueOf(z14));
            uriWrapper2.g("user_id", str2);
            uriWrapper2.g("current-location", "auto-detect");
        }
        return uriWrapper2.g("anonymous_mode", String.valueOf(zA));
        String str4 = (String) objC2;
        IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase = this.f164153a;
        Set setD = y0.d(hn0.b.Companion.c());
        c5281a.f164158d = uriWrapper;
        c5281a.f164159e = str4;
        c5281a.E = 2;
        Object objA = isAnyPremiumFeatureUnlockedUseCase.a(setD, c5281a);
        if (objA != objG) {
            str = str4;
            objC2 = objA;
            zBooleanValue = ((Boolean) objC2).booleanValue();
            GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase2 = this.f164157e;
            c5281a.f164158d = uriWrapper;
            c5281a.f164159e = str;
            c5281a.f164160i = zBooleanValue;
            c5281a.E = 3;
            objC = getAnonymousModeStatusUseCase2.c(c5281a);
            if (objC != objG) {
                uriWrapper2 = uriWrapper;
                z14 = zBooleanValue;
                objC2 = objC;
                str2 = str;
                zA = uu.b.a((uu.a) objC2);
                if (!zA) {
                    uriWrapper2.g("app_version", this.f164155c.a());
                    uriWrapper2.g("device_id", this.f164156d.n());
                    uriWrapper2.g("device_model", this.f164156d.c());
                    uriWrapper2.g("os_version", String.valueOf(this.f164156d.p()));
                    uriWrapper2.g("platform", "android");
                    uriWrapper2.g("premium_active", String.valueOf(z14));
                    uriWrapper2.g("user_id", str2);
                    uriWrapper2.g("current-location", "auto-detect");
                }
                return uriWrapper2.g("anonymous_mode", String.valueOf(zA));
            }
        }
        return objG;
    }
}
