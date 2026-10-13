package org.iggymedia.periodtracker.core.authentication.service;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.Arrays;
import java.util.concurrent.Callable;
import jt.e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.authentication.remote.ThirdPartyAccountLinkingApi;
import org.iggymedia.periodtracker.core.authentication.service.ThirdPartyAccountLinkingService;
import re0.d;
import re0.f;
import re0.l;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u000bJ1\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;", "", "Llt/a;", "thirdPartyService", "", "Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationId;", "installationId", "Ljt/e;", "thirdPartyLoginData", "Luf/j;", "Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult;", "a", "(Llt/a;Ljava/lang/String;Ljt/e;)Luf/j;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ThirdPartyAccountLinkingService {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ThirdPartyAccountLinkingService {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThirdPartyAccountLinkingApi f89191a;

        public a(ThirdPartyAccountLinkingApi thirdPartyAccountLinkingApi) {
            thirdPartyAccountLinkingApi.getClass();
            this.f89191a = thirdPartyAccountLinkingApi;
        }

        public static ThirdPartyAccountLinkingResult b(a aVar, lt.a aVar2, w wVar) {
            wVar.getClass();
            return aVar.j(wVar, aVar2);
        }

        public static SingleSource c(a aVar, e eVar, lt.a aVar2, String str) {
            return aVar.h(aVar2, str, eVar, aVar.f(eVar));
        }

        public static ThirdPartyAccountLinkingResult d(Function1 function1, Object obj) {
            obj.getClass();
            return (ThirdPartyAccountLinkingResult) function1.invoke(obj);
        }

        public static ThirdPartyAccountLinkingResult e(Throwable th4) {
            th4.getClass();
            yt.a.a(d.f138190b).n("Failed to link third party account", th4);
            return ThirdPartyAccountLinkingResult.d.f89190a;
        }

        @Override // org.iggymedia.periodtracker.core.authentication.service.ThirdPartyAccountLinkingService
        public j a(final lt.a aVar, final String str, final e eVar) {
            aVar.getClass();
            str.getClass();
            eVar.getClass();
            j jVarL = j.k(new Callable() { // from class: bu.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return ThirdPartyAccountLinkingService.a.c(this.f24987d, eVar, aVar, str);
                }
            }).L(new Function() { // from class: bu.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ThirdPartyAccountLinkingService.a.e((Throwable) obj);
                }
            });
            jVarL.getClass();
            return jVarL;
        }

        public final String f(e eVar) {
            return String.format("Bearer %s", Arrays.copyOf(new Object[]{eVar.a()}, 1));
        }

        public final au.a g(lt.a aVar, String str, e eVar) {
            return new au.a(aVar, str, eVar.b(), eVar.j(), eVar.d(), eVar.f(), eVar.g());
        }

        public final j h(final lt.a aVar, String str, e eVar, String str2) {
            j<w<Unit>> jVarLinkAccount = this.f89191a.linkAccount(str2, aVar.getId(), g(aVar, str, eVar));
            final Function1 function1 = new Function1() { // from class: bu.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ThirdPartyAccountLinkingService.a.b(this.f24991d, aVar, (w) obj);
                }
            };
            j jVarF = jVarLinkAccount.F(new Function() { // from class: bu.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ThirdPartyAccountLinkingService.a.d(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }

        public final void i(lt.a aVar, int i14, w wVar) {
            if (i14 == 401 || i14 == 412) {
                return;
            }
            f fVarA = yt.a.a(d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("third_party_service", aVar.getId());
                jVar.m(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, String.valueOf(i14));
                jVar.h("message", wVar.g());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Unexpected response during linking third party account", null, jVar.e());
            }
        }

        public final ThirdPartyAccountLinkingResult j(w wVar, lt.a aVar) {
            int iB = wVar.b();
            if (iB == 201) {
                return ThirdPartyAccountLinkingResult.b.f89188a;
            }
            if (iB == 200 || iB == 204) {
                return ThirdPartyAccountLinkingResult.a.f89187a;
            }
            if (400 > iB || iB >= 500) {
                return new ThirdPartyAccountLinkingResult.c(iB);
            }
            i(aVar, iB, wVar);
            return new ThirdPartyAccountLinkingResult.c(iB);
        }
    }

    j a(lt.a thirdPartyService, String installationId, e thirdPartyLoginData);
}
