package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.Lazy;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.symptoms.picker.SymptomsPickerElementFactory;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import org.iggymedia.periodtracker.core.cards.presentation.decor.CardDecor;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardElementMapper;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper$a$a;", "elementDecorator", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;", "a", "(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper$a$a;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardElementMapper {
    FeedCardElementDO a(a.C2361a elementDecorator);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardElementMapper {
        public final Lazy A;
        public final VariablesProvider B;
        public final CardDecor C;
        public final int D;
        public final int E;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f91741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s40.b f91742b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Lazy f91743c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Lazy f91744d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Lazy f91745e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Lazy f91746f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Lazy f91747g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Lazy f91748h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Lazy f91749i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Lazy f91750j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final ResourceManager f91751k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final Lazy f91752l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Lazy f91753m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final Lazy f91754n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final Lazy f91755o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Lazy f91756p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final Lazy f91757q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final Lazy f91758r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final Lazy f91759s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final Lazy f91760t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final Lazy f91761u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Lazy f91762v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final Lazy f91763w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final Lazy f91764x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final Lazy f91765y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final Lazy f91766z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f91770a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f91771b;

            static {
                int[] iArr = new int[m40.r.values().length];
                try {
                    iArr[m40.r.DEFAULT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[m40.r.PREMIUM.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f91770a = iArr;
                int[] iArr2 = new int[s40.b.EnumC4686b.values().length];
                try {
                    iArr2[s40.b.EnumC4686b.V1.ordinal()] = 1;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr2[s40.b.EnumC4686b.V2.ordinal()] = 2;
                } catch (NoSuchFieldError unused4) {
                }
                f91771b = iArr2;
            }
        }

        public a(CoroutineScope coroutineScope, s40.b bVar, Lazy lazy, Lazy lazy2, Lazy lazy3, Lazy lazy4, Lazy lazy5, Lazy lazy6, Lazy lazy7, Lazy lazy8, ResourceManager resourceManager, Lazy lazy9, Lazy lazy10, Lazy lazy11, Lazy lazy12, Lazy lazy13, Lazy lazy14, Lazy lazy15, Lazy lazy16, Lazy lazy17, Lazy lazy18, Lazy lazy19, Lazy lazy20, Lazy lazy21, Lazy lazy22, Lazy lazy23, Lazy lazy24, VariablesProvider variablesProvider) {
            coroutineScope.getClass();
            bVar.getClass();
            lazy.getClass();
            lazy2.getClass();
            lazy3.getClass();
            lazy4.getClass();
            lazy5.getClass();
            lazy6.getClass();
            lazy7.getClass();
            lazy8.getClass();
            resourceManager.getClass();
            lazy9.getClass();
            lazy10.getClass();
            lazy11.getClass();
            lazy12.getClass();
            lazy13.getClass();
            lazy14.getClass();
            lazy15.getClass();
            lazy16.getClass();
            lazy17.getClass();
            lazy18.getClass();
            lazy19.getClass();
            lazy20.getClass();
            lazy21.getClass();
            lazy22.getClass();
            lazy23.getClass();
            lazy24.getClass();
            variablesProvider.getClass();
            this.f91741a = coroutineScope;
            this.f91742b = bVar;
            this.f91743c = lazy;
            this.f91744d = lazy2;
            this.f91745e = lazy3;
            this.f91746f = lazy4;
            this.f91747g = lazy5;
            this.f91748h = lazy6;
            this.f91749i = lazy7;
            this.f91750j = lazy8;
            this.f91751k = resourceManager;
            this.f91752l = lazy9;
            this.f91753m = lazy10;
            this.f91754n = lazy11;
            this.f91755o = lazy12;
            this.f91756p = lazy13;
            this.f91757q = lazy14;
            this.f91758r = lazy15;
            this.f91759s = lazy16;
            this.f91760t = lazy17;
            this.f91761u = lazy18;
            this.f91762v = lazy19;
            this.f91763w = lazy20;
            this.f91764x = lazy21;
            this.f91765y = lazy22;
            this.f91766z = lazy23;
            this.A = lazy24;
            this.B = variablesProvider;
            this.C = new q40.a();
            this.D = resourceManager.c(R.dimen.spacing_3x);
            this.E = resourceManager.c(R.dimen.spacing_4x);
        }

        public static Unit b(FeedCardElement.q qVar, SymptomsPickerElementFactory.Configurator configurator) {
            configurator.getClass();
            FeedCardElement.q.b bVarB = qVar.b();
            if (bVarB != null) {
                configurator.c(bVarB.a());
            }
            configurator.a(qVar.a().a());
            for (FeedCardElement.q.c cVar : qVar.c()) {
                configurator.b(cVar.a(), cVar.b());
            }
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardElementMapper
        public FeedCardElementDO a(C2361a c2361a) {
            c2361a.getClass();
            FeedCardElement feedCardElementB = c2361a.b();
            if (feedCardElementB instanceof FeedCardElement.r) {
                return k((FeedCardElement.r) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.u) {
                return new FeedCardElementDO.v(((FeedCardElement.u) feedCardElementB).a(), null, false, 6, null);
            }
            if (feedCardElementB instanceof FeedCardElement.s) {
                return l((FeedCardElement.s) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.g) {
                return ((ImageElementMapper) this.f91749i.get()).a((FeedCardElement.g) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.y) {
                return n((FeedCardElement.y) feedCardElementB, c2361a.a());
            }
            if (feedCardElementB instanceof FeedCardElement.v) {
                return ((FeedCardToolbarMapper) this.f91745e.get()).a((FeedCardElement.v) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.t) {
                return ((FeedCardTextOnImageMapper) this.f91744d.get()).a((FeedCardElement.t) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.a) {
                return d((FeedCardElement.a) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.w) {
                return ((FeedCardTopCommentMapper) this.f91746f.get()).a((FeedCardElement.w) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.n) {
                return ((FeedCardSocialGroupsCarouselMapper) this.f91747g.get()).a((FeedCardElement.n) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.i) {
                return g((FeedCardElement.i) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.m) {
                return ((FeedCardSocialBlockMapper) this.f91748h.get()).a((FeedCardElement.m) feedCardElementB, c2361a.a());
            }
            if (feedCardElementB instanceof FeedCardElement.k) {
                return h((FeedCardElement.k) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.b) {
                return e((FeedCardElement.b) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.d) {
                return f((FeedCardElement.d) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.q) {
                return j((FeedCardElement.q) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.Chat) {
                return ((ChatElementMapper) this.f91756p.get()).a((FeedCardElement.Chat) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.p) {
                return ((SocialPollMapper) this.f91755o.get()).a((FeedCardElement.p) feedCardElementB, c2361a.a());
            }
            if (feedCardElementB instanceof FeedCardElement.l) {
                return i((FeedCardElement.l) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.f) {
                return ((FollowGroupTagMapper) this.f91758r.get()).a((FeedCardElement.f) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.e) {
                return ((FollowExpertTagMapper) this.f91759s.get()).a((FeedCardElement.e) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.c) {
                return ((CommentQuoteMapper) this.f91760t.get()).a((FeedCardElement.c) feedCardElementB, c2361a.a());
            }
            if (feedCardElementB instanceof FeedCardElement.o) {
                return ((SocialLinkMapper) this.f91761u.get()).a((FeedCardElement.o) feedCardElementB, c2361a.a());
            }
            if (feedCardElementB instanceof FeedCardElement.j) {
                return ((NavigationBlockMapper) this.f91762v.get()).a((FeedCardElement.j) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.x) {
                return m((FeedCardElement.x) feedCardElementB);
            }
            if (feedCardElementB instanceof FeedCardElement.h) {
                return ((ItemsPagerMapper) this.f91765y.get()).a((FeedCardElement.h) feedCardElementB);
            }
            app.rive.c.a();
            return null;
        }

        public final s30.z c(m40.r rVar) {
            int i14 = b.f91770a[rVar.ordinal()];
            if (i14 == 1) {
                return s30.f.f142146b;
            }
            if (i14 == 2) {
                return s30.n.f142302b;
            }
            app.rive.c.a();
            return null;
        }

        public final FeedCardElementDO.a d(FeedCardElement.a aVar) {
            return new FeedCardElementDO.a(aVar.b(), ((ActionMapper) this.f91750j.get()).a(aVar.a(), s30.i.BUTTON), this.f91751k.d(this.C.b()));
        }

        public final FeedCardElementDO e(FeedCardElement.b bVar) {
            String strG = bVar.g();
            List listA = ((CarouselItemMapper) this.f91754n.get()).a(bVar.d());
            Float fB = bVar.b();
            float fFloatValue = fB != null ? fB.floatValue() : 1.777f;
            Float fC = bVar.c();
            float fFloatValue2 = fC != null ? fC.floatValue() : 0.56f;
            m40.b bVarA = bVar.a();
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarA2 = null;
            s30.a aVarA = bVarA != null ? ((ActionButtonMapper) this.f91766z.get()).a(bVarA, s30.i.CAROUSEL) : null;
            s30.p pVarA = ((r40.f) this.A.get()).a(bVar.f());
            int i14 = this.E;
            int i15 = this.D;
            FeedCardElementDO.Carousel.b bVar2 = new FeedCardElementDO.Carousel.b(i14, i15, i14, i15);
            ma1.c cVarE = bVar.e();
            if (cVarE != null) {
                Object obj = this.f91763w.get();
                obj.getClass();
                bVarA2 = ((UiElementMapper) obj).a(cVarE);
            }
            return new FeedCardElementDO.Carousel(strG, listA, fFloatValue, fFloatValue2, aVarA, pVarA, bVar2, bVarA2, null, null, false, 1792, null);
        }

        public final FeedCardElementDO f(FeedCardElement.d dVar) {
            return new FeedCardElementDO.c(((MarkdownParser) this.f91743c.get()).a(dVar.d()), dVar.c(), dVar.a(), dVar.b());
        }

        public final FeedCardElementDO g(FeedCardElement.i iVar) {
            FeedCardElementDO.a aVarD = d(iVar.b());
            return new FeedCardElementDO.i(iVar.c(), iVar.e(), iVar.d(), iVar.a() != null ? ((ColorParser) this.f91752l.get()).a(iVar.a()) : null, aVarD.g(), aVarD.a());
        }

        public final FeedCardElementDO h(FeedCardElement.k kVar) {
            return new FeedCardElementDO.l(new s30.o(kVar.b().a()), kVar.e(), ((ExpertInfoFormatter) this.f91753m.get()).a(kVar.d(), kVar.c()), kVar.a() != null ? ((ActionMapper) this.f91750j.get()).a(kVar.a(), s30.i.REVIEWED_BY) : null);
        }

        public final FeedCardElementDO.m i(FeedCardElement.l lVar) {
            return new FeedCardElementDO.m(lVar.a(), lVar.c(), lVar.e(), lVar.d(), lVar.b());
        }

        public final FeedCardElementDO j(final FeedCardElement.q qVar) {
            return ((SymptomsPickerElementFactory) this.f91757q.get()).a(new Function1() { // from class: r40.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FeedCardElementMapper.a.b(qVar, (SymptomsPickerElementFactory.Configurator) obj);
                }
            });
        }

        public final FeedCardElementDO.s k(FeedCardElement.r rVar) {
            String strC = rVar.c();
            s30.z zVarC = c(rVar.b());
            m40.a aVarA = rVar.a();
            return new FeedCardElementDO.s(zVarC, strC, aVarA != null ? ((ActionMapper) this.f91750j.get()).a(aVarA, s30.i.TAG) : null);
        }

        public final FeedCardElementDO l(FeedCardElement.s sVar) {
            CharSequence charSequenceA = ((MarkdownParser) this.f91743c.get()).a(sVar.d());
            m40.a aVarB = sVar.b();
            s30.g gVarA = aVarB != null ? ((ActionMapper) this.f91750j.get()).a(aVarB, s30.i.TEXT) : null;
            if (sVar.e()) {
                return new FeedCardElementDO.t.a(charSequenceA, gVarA, sVar.c() > 0 ? new s30.b0.a(sVar.c()) : new s30.b0.b(150), ((ActionMapper) this.f91750j.get()).a(sVar.a(), s30.i.TEXT), this.C.a(), this.f91751k.d(this.C.b()));
            }
            return new FeedCardElementDO.t.b(charSequenceA, new s30.h(s30.i.TEXT), gVarA);
        }

        public final FeedCardElementDO m(FeedCardElement.x xVar) {
            int i14 = b.f91771b[this.f91742b.b().ordinal()];
            if (i14 == 1) {
                org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarA = ((UiElementMapper) this.f91763w.get()).a(xVar.b());
                m40.a aVarA = xVar.a();
                return new FeedCardElementDO.y(bVarA, aVarA != null ? ((ActionMapper) this.f91750j.get()).a(aVarA, s30.i.UI_CONSTRUCTOR) : null);
            }
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            UiElementSource uiElementSourceA = ((UiElementSourceFactory) this.f91764x.get()).a(xVar.b(), this.f91741a, this.B);
            m40.a aVarA2 = xVar.a();
            return new FeedCardElementDO.z(uiElementSourceA, aVarA2 != null ? ((ActionMapper) this.f91750j.get()).a(aVarA2, s30.i.UI_CONSTRUCTOR) : null);
        }

        public final FeedCardElementDO.a0 n(FeedCardElement.y yVar, String str) {
            return new FeedCardElementDO.a0(str, yVar.g(), yVar.f(), yVar.e(), yVar.b(), ((ActionMapper) this.f91750j.get()).a(yVar.a(), s30.i.VIDEO), this.f91751k.d(this.C.c()), yVar.c() && this.C.e(), yVar.d(), this.C.e());
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardElementMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2361a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f91767a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final FeedCardElement f91768b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f91769c;

            public C2361a(String str, FeedCardElement feedCardElement, int i14) {
                str.getClass();
                feedCardElement.getClass();
                this.f91767a = str;
                this.f91768b = feedCardElement;
                this.f91769c = i14;
            }

            public final String a() {
                return this.f91767a;
            }

            public final FeedCardElement b() {
                return this.f91768b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C2361a)) {
                    return false;
                }
                C2361a c2361a = (C2361a) obj;
                return Intrinsics.d(this.f91767a, c2361a.f91767a) && Intrinsics.d(this.f91768b, c2361a.f91768b) && this.f91769c == c2361a.f91769c;
            }

            public int hashCode() {
                return (((this.f91767a.hashCode() * 31) + this.f91768b.hashCode()) * 31) + Integer.hashCode(this.f91769c);
            }

            public String toString() {
                return "FeedCardElementDecorator(cardId=" + this.f91767a + ", element=" + this.f91768b + ", cardPosition=" + this.f91769c + ")";
            }

            public /* synthetic */ C2361a(String str, FeedCardElement feedCardElement, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, feedCardElement, (i15 & 4) != 0 ? 0 : i14);
            }
        }
    }
}
