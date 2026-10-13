package z12;

import flo.i18n.uistrings.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.gdpr.domain.IsFirebaseConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsTikTokConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetFirebaseConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetTikTokConsentGivenUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.consents.presentation.MenuItemViewModel;
import org.iggymedia.periodtracker.feature.consents.presentation.model.Description;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements MenuItemViewModel {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f172535l = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f172536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsGdprThirdPartyConsentGivenUseCase f172537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SetGdprThirdPartyConsentGivenUseCase f172538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsFirebaseConsentGivenUseCase f172539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetFirebaseConsentGivenUseCase f172540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ph3.e f172541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v12.a f172542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SetTikTokConsentGivenUseCase f172543h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Flow f172544i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Flow f172545j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Flow f172546k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, h.class, "onAppsFlyerCheckedChange", "onAppsFlyerCheckedChange(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((h) this.receiver).n(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, h.class, "onFirebaseCheckedChange", "onFirebaseCheckedChange(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((h) this.receiver).o(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, h.class, "onTikTokCheckedChange", "onTikTokCheckedChange(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((h) this.receiver).p(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function4 {
        public final /* synthetic */ h E;
        public final /* synthetic */ Text F;
        public final /* synthetic */ Text G;
        public final /* synthetic */ List H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172547d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f172548e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f172549i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f172550v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ l f172551w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(l lVar, h hVar, Text text, Text text2, List list, Continuation continuation) {
            super(4, continuation);
            this.f172551w = lVar;
            this.E = hVar;
            this.F = text;
            this.G = text2;
            this.H = list;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        public final Object a(boolean z14, boolean z15, boolean z16, Continuation continuation) {
            d dVar = new d(this.f172551w, this.E, this.F, this.G, this.H, continuation);
            dVar.f172548e = z14;
            dVar.f172549i = z15;
            dVar.f172550v = z16;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f172548e;
            boolean z15 = this.f172549i;
            boolean z16 = this.f172550v;
            ch.c.g();
            if (this.f172547d == 0) {
                r.b(obj);
                return this.f172551w.a() == uu.a.ENABLED ? w.o() : v.e(this.E.j(z14, z15, this.F, this.G, this.H, z16));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172552d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f172554i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f172554i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new e(this.f172554i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f172552d;
            if (i14 == 0) {
                r.b(obj);
                SetGdprThirdPartyConsentGivenUseCase setGdprThirdPartyConsentGivenUseCase = h.this.f172538c;
                boolean z14 = this.f172554i;
                this.f172552d = 1;
                if (setGdprThirdPartyConsentGivenUseCase.a(z14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172555d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f172557i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f172557i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new f(this.f172557i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f172555d;
            if (i14 == 0) {
                r.b(obj);
                SetFirebaseConsentGivenUseCase setFirebaseConsentGivenUseCase = h.this.f172540e;
                boolean z14 = this.f172557i;
                this.f172555d = 1;
                if (setFirebaseConsentGivenUseCase.a(z14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172558d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f172560i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f172560i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new g(this.f172560i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f172558d;
            if (i14 == 0) {
                r.b(obj);
                SetTikTokConsentGivenUseCase setTikTokConsentGivenUseCase = h.this.f172543h;
                boolean z14 = this.f172560i;
                this.f172558d = 1;
                if (setTikTokConsentGivenUseCase.a(z14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public h(CoroutineScope coroutineScope, IsGdprThirdPartyConsentGivenUseCase isGdprThirdPartyConsentGivenUseCase, SetGdprThirdPartyConsentGivenUseCase setGdprThirdPartyConsentGivenUseCase, IsFirebaseConsentGivenUseCase isFirebaseConsentGivenUseCase, SetFirebaseConsentGivenUseCase setFirebaseConsentGivenUseCase, ph3.e eVar, v12.a aVar, IsTikTokConsentGivenUseCase isTikTokConsentGivenUseCase, SetTikTokConsentGivenUseCase setTikTokConsentGivenUseCase) {
        coroutineScope.getClass();
        isGdprThirdPartyConsentGivenUseCase.getClass();
        setGdprThirdPartyConsentGivenUseCase.getClass();
        isFirebaseConsentGivenUseCase.getClass();
        setFirebaseConsentGivenUseCase.getClass();
        eVar.getClass();
        aVar.getClass();
        isTikTokConsentGivenUseCase.getClass();
        setTikTokConsentGivenUseCase.getClass();
        this.f172536a = coroutineScope;
        this.f172537b = isGdprThirdPartyConsentGivenUseCase;
        this.f172538c = setGdprThirdPartyConsentGivenUseCase;
        this.f172539d = isFirebaseConsentGivenUseCase;
        this.f172540e = setFirebaseConsentGivenUseCase;
        this.f172541f = eVar;
        this.f172542g = aVar;
        this.f172543h = setTikTokConsentGivenUseCase;
        this.f172544i = isGdprThirdPartyConsentGivenUseCase.a();
        this.f172545j = isFirebaseConsentGivenUseCase.a();
        this.f172546k = isTikTokConsentGivenUseCase.a();
    }

    public static Unit a(h hVar, boolean z14) {
        hVar.m(z14);
        return Unit.f73266a;
    }

    public final List i(boolean z14, boolean z15, Boolean bool) {
        List listC = v.c();
        listC.add(new a22.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_allow_tracking_appsflyer, new Object[0]), z14, new a(this)));
        listC.add(new a22.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_allow_tracking_firebase, new Object[0]), z15, new b(this)));
        listC.add(new a22.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_allow_tracking_tiktok_ad_manager, new Object[0]), Intrinsics.d(bool, Boolean.TRUE), new c(this)));
        return v.a(listC);
    }

    public final a22.b j(boolean z14, boolean z15, Text text, Text text2, List list, boolean z16) {
        List listC = v.c();
        listC.add(new Description.DescriptionEntryDO.b(text2));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            listC.add(new Description.DescriptionEntryDO.a((Text) it.next()));
        }
        return new a22.b(text, z14 || z15 || z16, new Function1() { // from class: z12.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.a(this.f172534d, ((Boolean) obj).booleanValue());
            }
        }, i(z14, z15, Boolean.valueOf(z16)), new Description(v.a(listC)));
    }

    public final String k() {
        return this.f172541f.r().a() + "/pages/information-provision-to-third-parties.html";
    }

    public Flow l(l lVar) {
        lVar.getClass();
        return kk.g.m(this.f172544i, this.f172545j, this.f172546k, new d(lVar, this, s(lVar), q(lVar), r(lVar), null));
    }

    public final void m(boolean z14) {
        this.f172542g.b(z14);
        n(z14);
        o(z14);
        p(z14);
    }

    public final void n(boolean z14) {
        this.f172542g.a(z14);
        hk.j.d(this.f172536a, null, null, new e(z14, null), 3, null);
    }

    public final void o(boolean z14) {
        this.f172542g.c(z14);
        hk.j.d(this.f172536a, null, null, new f(z14, null), 3, null);
    }

    public final void p(boolean z14) {
        this.f172542g.d(z14);
        hk.j.d(this.f172536a, null, null, new g(z14, null), 3, null);
    }

    public final Text q(l lVar) {
        return lVar.c() ? org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.manage_consents_korea_information_provision_to_third_parties_description, r0.f(xg.v.a("thirdPartyUrl", k()))) : org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_allow_tracking_description_head, new Object[0]);
    }

    public final List r(l lVar) {
        return lVar.c() ? w.o() : w.r(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_allow_tracking_description_point_1_with_tiktok_ad_manager, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_allow_tracking_description_point_2_tiktok_ad_manager_restart_note, new Object[0]));
    }

    public final Text s(l lVar) {
        return lVar.c() ? org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_korea_information_provision_to_third_parties_name, new Object[0]) : org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_allow_tracking_name, new Object[0]);
    }
}
