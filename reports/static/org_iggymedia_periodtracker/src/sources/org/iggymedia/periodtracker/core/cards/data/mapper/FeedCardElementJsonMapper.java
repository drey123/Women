package org.iggymedia.periodtracker.core.cards.data.mapper;

import com.google.gson.i;
import dh.j;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import m40.l;
import m40.m;
import m40.t;
import m40.u;
import m40.v;
import m40.x;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionButtonJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ReviewerAvatarJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.TagStyleJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ToolbarBookmarkJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ToolbarCommentsJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ToolbarGiftJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ToolbarLikesJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ToolbarShareJson;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialProfileJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import re0.g;
import so3.o;
import vl.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u000bJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardElementJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "element", "", "detailedUicException", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;", "b", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "elements", "a", "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardElementJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardElementJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeedCardTextOnImageJsonMapper f91380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialGroupsCarouselJsonMapper f91381b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ActionJsonMapper f91382c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SocialProfileJsonMapper f91383d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CarouselItemJsonMapper f91384e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SocialPictureJsonMapper f91385f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final SocialPollJsonMapper f91386g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final SymptomsPickerJsonMapper f91387h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final FollowGroupTagJsonMapper f91388i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final FollowExpertTagJsonMapper f91389j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CommentQuoteJsonMapper f91390k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final SocialLinkJsonMapper f91391l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final NavigationBlockJsonMapper f91392m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final UiElementJsonParser f91393n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final ItemsPagerJsonMapper f91394o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final ActionButtonJsonMapper f91395p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final h40.b f91396q;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardElementJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final /* synthetic */ class C2349a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f91397a;

            static {
                int[] iArr = new int[TagStyleJson.values().length];
                try {
                    iArr[TagStyleJson.PREMIUM.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f91397a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class b extends dh.d {
            public Object E;
            public Object F;
            public Object G;
            public boolean H;
            public /* synthetic */ Object I;
            public int K;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f91398d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f91399e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f91400i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f91401v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f91402w;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.I = obj;
                this.K |= Integer.MIN_VALUE;
                return a.this.a(null, false, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class c extends dh.d {
            public Object E;
            public Object F;
            public Object G;
            public Object H;
            public /* synthetic */ Object I;
            public int K;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f91403d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f91404e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f91405i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f91406v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f91407w;

            public c(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.I = obj;
                this.K |= Integer.MIN_VALUE;
                return a.this.f(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class d extends dh.d {
            public int E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f91408d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f91409e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f91410i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ Object f91411v;

            public d(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f91411v = obj;
                this.E |= Integer.MIN_VALUE;
                return a.this.s(null, false, this);
            }
        }

        public a(FeedCardTextOnImageJsonMapper feedCardTextOnImageJsonMapper, SocialGroupsCarouselJsonMapper socialGroupsCarouselJsonMapper, ActionJsonMapper actionJsonMapper, SocialProfileJsonMapper socialProfileJsonMapper, CarouselItemJsonMapper carouselItemJsonMapper, SocialPictureJsonMapper socialPictureJsonMapper, SocialPollJsonMapper socialPollJsonMapper, SymptomsPickerJsonMapper symptomsPickerJsonMapper, FollowGroupTagJsonMapper followGroupTagJsonMapper, FollowExpertTagJsonMapper followExpertTagJsonMapper, CommentQuoteJsonMapper commentQuoteJsonMapper, SocialLinkJsonMapper socialLinkJsonMapper, NavigationBlockJsonMapper navigationBlockJsonMapper, UiElementJsonParser uiElementJsonParser, ItemsPagerJsonMapper itemsPagerJsonMapper, ActionButtonJsonMapper actionButtonJsonMapper, h40.b bVar) {
            feedCardTextOnImageJsonMapper.getClass();
            socialGroupsCarouselJsonMapper.getClass();
            actionJsonMapper.getClass();
            socialProfileJsonMapper.getClass();
            carouselItemJsonMapper.getClass();
            socialPictureJsonMapper.getClass();
            socialPollJsonMapper.getClass();
            symptomsPickerJsonMapper.getClass();
            followGroupTagJsonMapper.getClass();
            followExpertTagJsonMapper.getClass();
            commentQuoteJsonMapper.getClass();
            socialLinkJsonMapper.getClass();
            navigationBlockJsonMapper.getClass();
            uiElementJsonParser.getClass();
            itemsPagerJsonMapper.getClass();
            actionButtonJsonMapper.getClass();
            bVar.getClass();
            this.f91380a = feedCardTextOnImageJsonMapper;
            this.f91381b = socialGroupsCarouselJsonMapper;
            this.f91382c = actionJsonMapper;
            this.f91383d = socialProfileJsonMapper;
            this.f91384e = carouselItemJsonMapper;
            this.f91385f = socialPictureJsonMapper;
            this.f91386g = socialPollJsonMapper;
            this.f91387h = symptomsPickerJsonMapper;
            this.f91388i = followGroupTagJsonMapper;
            this.f91389j = followExpertTagJsonMapper;
            this.f91390k = commentQuoteJsonMapper;
            this.f91391l = socialLinkJsonMapper;
            this.f91392m = navigationBlockJsonMapper;
            this.f91393n = uiElementJsonParser;
            this.f91394o = itemsPagerJsonMapper;
            this.f91395p = actionButtonJsonMapper;
            this.f91396q = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0073  */
        /* JADX WARN: Code duplicated, block: B:19:0x00a8 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:20:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a9 -> B:21:0x00ae). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardElementJsonMapper
        public java.lang.Object a(java.util.List r11, boolean r12, kotlin.coroutines.Continuation r13) {
            /*
                r10 = this;
                boolean r0 = r13 instanceof org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardElementJsonMapper.a.b
                if (r0 == 0) goto L13
                r0 = r13
                org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardElementJsonMapper$a$b r0 = (org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardElementJsonMapper.a.b) r0
                int r1 = r0.K
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.K = r1
                goto L18
            L13:
                org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardElementJsonMapper$a$b r0 = new org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardElementJsonMapper$a$b
                r0.<init>(r13)
            L18:
                java.lang.Object r13 = r0.I
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.K
                r3 = 1
                if (r2 == 0) goto L55
                if (r2 != r3) goto L4e
                boolean r11 = r0.H
                java.lang.Object r12 = r0.G
                java.util.Collection r12 = (java.util.Collection) r12
                java.lang.Object r2 = r0.F
                org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson r2 = (org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson) r2
                java.lang.Object r2 = r0.f91402w
                java.util.Iterator r2 = (java.util.Iterator) r2
                java.lang.Object r4 = r0.f91401v
                java.util.Collection r4 = (java.util.Collection) r4
                java.lang.Object r5 = r0.f91400i
                java.lang.Iterable r5 = (java.lang.Iterable) r5
                java.lang.Object r6 = r0.f91399e
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                java.lang.Object r7 = r0.f91398d
                java.util.List r7 = (java.util.List) r7
                xg.r.b(r13)
                r9 = r2
                r2 = r11
                r11 = r7
                r7 = r9
                r9 = r4
                r4 = r0
                r0 = r9
                goto Lae
            L4e:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L55:
                xg.r.b(r13)
                java.util.ArrayList r13 = new java.util.ArrayList
                r2 = 10
                int r2 = kotlin.collections.x.z(r11, r2)
                r13.<init>(r2)
                java.util.Iterator r2 = r11.iterator()
                r4 = r0
                r5 = r2
                r2 = r12
                r0 = r13
                r12 = r11
                r13 = r12
            L6d:
                boolean r6 = r5.hasNext()
                if (r6 == 0) goto Lb7
                java.lang.Object r6 = r5.next()
                r7 = r6
                org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson r7 = (org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson) r7
                java.lang.Object r8 = dh.j.a(r11)
                r4.f91398d = r8
                java.lang.Object r8 = dh.j.a(r12)
                r4.f91399e = r8
                java.lang.Object r8 = dh.j.a(r13)
                r4.f91400i = r8
                r4.f91401v = r0
                r4.f91402w = r5
                java.lang.Object r6 = dh.j.a(r6)
                r4.E = r6
                java.lang.Object r6 = dh.j.a(r7)
                r4.F = r6
                r4.G = r0
                r4.H = r2
                r4.K = r3
                java.lang.Object r6 = r10.b(r7, r2, r4)
                if (r6 != r1) goto La9
                return r1
            La9:
                r7 = r5
                r5 = r13
                r13 = r6
                r6 = r12
                r12 = r0
            Lae:
                org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement r13 = (org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement) r13
                r12.add(r13)
                r13 = r5
                r12 = r6
                r5 = r7
                goto L6d
            Lb7:
                java.util.List r0 = (java.util.List) r0
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardElementJsonMapper.a.a(java.util.List, boolean, kotlin.coroutines.Continuation):java.lang.Object");
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardElementJsonMapper
        public Object b(FeedCardElementJson feedCardElementJson, boolean z14, Continuation continuation) {
            if (feedCardElementJson instanceof FeedCardElementJson.Tag) {
                return n((FeedCardElementJson.Tag) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.Title) {
                String text = ((FeedCardElementJson.Title) feedCardElementJson).getText();
                if (text == null) {
                    text = "";
                }
                return new FeedCardElement.u(text);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.Text) {
                return p((FeedCardElementJson.Text) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.Toolbar) {
                return q((FeedCardElementJson.Toolbar) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.TextOnImage) {
                return this.f91380a.a((FeedCardElementJson.TextOnImage) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.TopComment) {
                return r((FeedCardElementJson.TopComment) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.Image) {
                return i((FeedCardElementJson.Image) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.Video) {
                return t((FeedCardElementJson.Video) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.SocialGroupsCarousel) {
                return this.f91381b.a((FeedCardElementJson.SocialGroupsCarousel) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.Button) {
                return e((FeedCardElementJson.Button) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.MessageBox) {
                return j((FeedCardElementJson.MessageBox) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.SocialBlock) {
                return m((FeedCardElementJson.SocialBlock) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.ReviewedBy) {
                return k((FeedCardElementJson.ReviewedBy) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.Carousel) {
                return f((FeedCardElementJson.Carousel) feedCardElementJson, continuation);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.FoldableText) {
                return h((FeedCardElementJson.FoldableText) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.Chat) {
                return g((FeedCardElementJson.Chat) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.SocialPoll) {
                Object objA = this.f91386g.a((FeedCardElementJson.SocialPoll) feedCardElementJson, continuation);
                return objA == ch.c.g() ? objA : (FeedCardElement) objA;
            }
            if (feedCardElementJson instanceof FeedCardElementJson.Separator) {
                return l((FeedCardElementJson.Separator) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.SymptomsPickerJson) {
                return this.f91387h.a((FeedCardElementJson.SymptomsPickerJson) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.FollowGroupTag) {
                return this.f91388i.a((FeedCardElementJson.FollowGroupTag) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.FollowExpertTag) {
                return this.f91389j.a((FeedCardElementJson.FollowExpertTag) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.CommentQuote) {
                return this.f91390k.a((FeedCardElementJson.CommentQuote) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.SocialLink) {
                return this.f91391l.a((FeedCardElementJson.SocialLink) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.NavigationBlock) {
                return this.f91392m.a((FeedCardElementJson.NavigationBlock) feedCardElementJson);
            }
            if (feedCardElementJson instanceof FeedCardElementJson.UiConstructorContainer) {
                Object objS = s((FeedCardElementJson.UiConstructorContainer) feedCardElementJson, z14, continuation);
                return objS == ch.c.g() ? objS : (FeedCardElement) objS;
            }
            if (feedCardElementJson instanceof FeedCardElementJson.ItemsPager) {
                Object objA2 = this.f91394o.a((FeedCardElementJson.ItemsPager) feedCardElementJson, continuation);
                return objA2 == ch.c.g() ? objA2 : (FeedCardElement) objA2;
            }
            if (!(feedCardElementJson instanceof FeedCardElementJson.a)) {
                app.rive.c.a();
                return null;
            }
            org.iggymedia.periodtracker.core.log.exception.a.b(g40.a.f51089d, new IllegalStateException("Unknown element"), null, 4, null);
            app.rive.d.a();
            return null;
        }

        public final FeedCardElement.a e(FeedCardElementJson.Button button) {
            String title = button.getTitle();
            if (title == null) {
                title = "";
            }
            return new FeedCardElement.a(title, this.f91382c.a((ActionJson) g.e(button.getAction(), ow.a.CARDS, "button.action")));
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0018  */
        public final Object f(FeedCardElementJson.Carousel carousel, Continuation continuation) {
            c cVar;
            String str;
            FeedCardElementJson.Carousel carousel2;
            FeedCardElementJson.Carousel carousel3;
            m mVar;
            List list;
            String str2;
            Float f14;
            Float f15;
            m40.b bVar;
            ma1.c cVar2;
            String string;
            List list2;
            String str3;
            Float f16;
            Float f17;
            m40.b bVar2;
            if (continuation instanceof c) {
                cVar = (c) continuation;
                int i14 = cVar.K;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    cVar.K = i14 - Integer.MIN_VALUE;
                } else {
                    cVar = new c(continuation);
                }
            } else {
                cVar = new c(continuation);
            }
            c cVar3 = cVar;
            Object obj = cVar3.I;
            Object objG = ch.c.g();
            int i15 = cVar3.K;
            if (i15 == 0) {
                r.b(obj);
                String title = carousel.getTitle();
                CarouselItemJsonMapper carouselItemJsonMapper = this.f91384e;
                List items = carousel.getItems();
                if (items == null) {
                    items = w.o();
                }
                cVar3.f91403d = j.a(carousel);
                cVar3.f91404e = carousel;
                cVar3.f91405i = title;
                cVar3.K = 1;
                Object objA = carouselItemJsonMapper.a(items, cVar3);
                if (objA != objG) {
                    str = title;
                    obj = objA;
                    carousel2 = carousel;
                    carousel3 = carousel2;
                }
                return objG;
            }
            if (i15 == 1) {
                String str4 = (String) cVar3.f91405i;
                carousel2 = (FeedCardElementJson.Carousel) cVar3.f91404e;
                carousel3 = (FeedCardElementJson.Carousel) cVar3.f91403d;
                r.b(obj);
                str = str4;
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mVar = (m) cVar3.H;
                bVar2 = (m40.b) cVar3.G;
                f16 = (Float) cVar3.F;
                f17 = (Float) cVar3.E;
                list2 = (List) cVar3.f91406v;
                str3 = (String) cVar3.f91405i;
                r.b(obj);
            }
            cVar2 = (ma1.c) obj;
            bVar = bVar2;
            f14 = f16;
            f15 = f17;
            list = list2;
            str2 = str3;
            return new FeedCardElement.b(str2, list, f14, f15, bVar, mVar, cVar2);
            List list3 = (List) obj;
            Float aspect = carousel2.getAspect();
            Float itemAspect = carousel2.getItemAspect();
            ActionButtonJson actionButton = carousel2.getActionButton();
            m40.b bVarA = actionButton != null ? this.f91395p.a(actionButton) : null;
            m mVarA = this.f91396q.a(carousel2.getScrollStickiness());
            i premiumOverlay = carousel2.getPremiumOverlay();
            if (premiumOverlay != null && (string = premiumOverlay.toString()) != null) {
                UiElementJsonParser uiElementJsonParser = this.f91393n;
                cVar3.f91403d = j.a(carousel3);
                cVar3.f91404e = j.a(carousel2);
                cVar3.f91405i = str;
                cVar3.f91406v = list3;
                cVar3.f91407w = j.a(string);
                cVar3.E = itemAspect;
                cVar3.F = aspect;
                cVar3.G = bVarA;
                cVar3.H = mVarA;
                cVar3.K = 2;
                mVar = mVarA;
                Object objD = UiElementJsonParser.d(uiElementJsonParser, string, null, false, null, null, cVar3, 30, null);
                if (objD != objG) {
                    list2 = list3;
                    obj = objD;
                    str3 = str;
                    f16 = aspect;
                    f17 = itemAspect;
                    bVar2 = bVarA;
                    cVar2 = (ma1.c) obj;
                    bVar = bVar2;
                    f14 = f16;
                    f15 = f17;
                    list = list2;
                    str2 = str3;
                }
                return objG;
            }
            mVar = mVarA;
            list = list3;
            str2 = str;
            f14 = aspect;
            f15 = itemAspect;
            bVar = bVarA;
            cVar2 = null;
            return new FeedCardElement.b(str2, list, f14, f15, bVar, mVar, cVar2);
        }

        public final FeedCardElement g(FeedCardElementJson.Chat chat) {
            String title = chat.getTitle();
            String subtitle = chat.getSubtitle();
            FeedCardElementJson.Image avatarImage = chat.getAvatarImage();
            if (avatarImage == null) {
                h.a("Required value was null.");
                return null;
            }
            FeedCardElement.g gVarI = i(avatarImage);
            List messages = chat.getMessages();
            if (messages == null) {
                messages = w.o();
            }
            return new FeedCardElement.Chat(title, subtitle, null, null, gVarI, messages, null, null);
        }

        public final FeedCardElement h(FeedCardElementJson.FoldableText foldableText) {
            String text = foldableText.getText();
            if (text == null) {
                text = "";
            }
            boolean zF = o.f(foldableText.getFolded());
            String collapseText = foldableText.getCollapseText();
            if (collapseText == null) {
                collapseText = "";
            }
            String expandText = foldableText.getExpandText();
            return new FeedCardElement.d(text, zF, collapseText, expandText != null ? expandText : "");
        }

        public final FeedCardElement.g i(FeedCardElementJson.Image image) {
            String url = image.getUrl();
            if (url == null) {
                url = "";
            }
            Float aspect = image.getAspect();
            ActionJson action = image.getAction();
            return new FeedCardElement.g(url, aspect, action != null ? this.f91382c.a(action) : null, image.getContentDescription());
        }

        public final FeedCardElement.i j(FeedCardElementJson.MessageBox messageBox) {
            String iconUrl = messageBox.getIconUrl();
            String title = messageBox.getTitle();
            if (title == null) {
                title = "";
            }
            String text = messageBox.getText();
            String str = text != null ? text : "";
            String background = messageBox.getBackground();
            FeedCardElementJson.Button button = messageBox.getButton();
            if (button != null) {
                return new FeedCardElement.i(iconUrl, title, str, background, e(button));
            }
            h.a("Required value was null.");
            return null;
        }

        public final FeedCardElement.k k(FeedCardElementJson.ReviewedBy reviewedBy) {
            ReviewerAvatarJson avatar = reviewedBy.getAvatar();
            String url = avatar != null ? avatar.getUrl() : null;
            if (url == null) {
                url = "";
            }
            l lVar = new l(url);
            String title = reviewedBy.getTitle();
            if (title == null) {
                title = "";
            }
            String name = reviewedBy.getName();
            if (name == null) {
                name = "";
            }
            String description = reviewedBy.getDescription();
            String str = description != null ? description : "";
            ActionJson action = reviewedBy.getAction();
            return new FeedCardElement.k(lVar, title, name, str, action != null ? this.f91382c.a(action) : null);
        }

        public final FeedCardElement.l l(FeedCardElementJson.Separator separator) {
            return new FeedCardElement.l(separator.getHeight(), separator.getPaddingLeft(), separator.getPaddingTop(), separator.getPaddingRight(), separator.getPaddingBottom());
        }

        public final FeedCardElement.m m(FeedCardElementJson.SocialBlock socialBlock) {
            String title = socialBlock.getTitle();
            if (title == null) {
                title = "";
            }
            String cardTitle = socialBlock.getCardTitle();
            return new FeedCardElement.m(title, cardTitle != null ? cardTitle : "", this.f91382c.a((ActionJson) g.e(socialBlock.getAction(), ow.a.CARDS, "block.action")), o.h(socialBlock.getCommentsCount()), socialBlock.getBackgroundColor());
        }

        public final FeedCardElement.r n(FeedCardElementJson.Tag tag) {
            String text = tag.getText();
            if (text == null) {
                text = "";
            }
            m40.r rVarO = o(tag.getStyle());
            ActionJson action = tag.getAction();
            return new FeedCardElement.r(text, rVarO, action != null ? this.f91382c.a(action) : null);
        }

        public final m40.r o(TagStyleJson tagStyleJson) {
            if (tagStyleJson == null) {
                return m40.r.DEFAULT;
            }
            if (C2349a.f91397a[tagStyleJson.ordinal()] == 1) {
                return m40.r.PREMIUM;
            }
            app.rive.c.a();
            return null;
        }

        public final FeedCardElement.s p(FeedCardElementJson.Text text) {
            String text2 = text.getText();
            if (text2 == null) {
                text2 = "";
            }
            String str = text2;
            boolean zE = o.e(text.getIsExpandable());
            int iH = o.h(text.getMaxLineCount());
            m40.a.C1831a c1831a = m40.a.C1831a.f78797a;
            ActionJson expandedAction = text.getExpandedAction();
            return new FeedCardElement.s(str, zE, iH, c1831a, expandedAction != null ? this.f91382c.a(expandedAction) : null);
        }

        public final FeedCardElement.v q(FeedCardElementJson.Toolbar toolbar) {
            ToolbarLikesJson likes = toolbar.getLikes();
            v vVar = null;
            m40.w wVar = likes != null ? new m40.w(o.h(likes.getCount()), o.e(likes.getIsLiked()), this.f91382c.a((ActionJson) g.e(likes.getAction(), ow.a.CARDS, "likes.action"))) : null;
            ToolbarCommentsJson comments = toolbar.getComments();
            u uVar = comments != null ? new u(o.h(comments.getCount()), this.f91382c.a((ActionJson) g.e(comments.getAction(), ow.a.CARDS, "comments.action"))) : null;
            ToolbarBookmarkJson bookmark = toolbar.getBookmark();
            t tVar = bookmark != null ? new t(o.e(bookmark.getBookmarked()), this.f91382c.a((ActionJson) g.e(bookmark.getAction(), ow.a.CARDS, "bookmark.action"))) : null;
            ToolbarShareJson share = toolbar.getShare();
            x xVar = share != null ? new x(this.f91382c.a((ActionJson) g.e(share.getAction(), ow.a.CARDS, "share.action"))) : null;
            ToolbarGiftJson gift = toolbar.getGift();
            if (gift != null) {
                String label = gift.getLabel();
                if (label == null) {
                    label = "";
                }
                vVar = new v(label, this.f91382c.a((ActionJson) g.e(gift.getAction(), ow.a.CARDS, "gift.action")));
            }
            return new FeedCardElement.v(wVar, uVar, tVar, xVar, vVar);
        }

        public final FeedCardElement.w r(FeedCardElementJson.TopComment topComment) {
            String id4 = topComment.getId();
            String str = id4 == null ? "" : id4;
            String text = topComment.getText();
            String str2 = text == null ? "" : text;
            SocialPictureJsonMapper socialPictureJsonMapper = this.f91385f;
            List pictures = topComment.getPictures();
            if (pictures == null) {
                pictures = w.o();
            }
            List listA = socialPictureJsonMapper.a(pictures);
            int iH = o.h(topComment.getCommentsCount());
            boolean zE = o.e(topComment.getOwn());
            int iH2 = o.h(topComment.getMaxLineCount());
            SocialProfileJsonMapper socialProfileJsonMapper = this.f91383d;
            SocialProfileJson author = topComment.getAuthor();
            if (author != null) {
                return new FeedCardElement.w(str, str2, listA, iH, zE, iH2, socialProfileJsonMapper.a(author), topComment.getAge(), o.h(topComment.getLikeCount()), o.e(topComment.getLiked()), o.e(topComment.getBlocked()), this.f91382c.a((ActionJson) g.e(topComment.getAction(), ow.a.CARDS, "topComment.action")));
            }
            h.a("Required value was null.");
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        public final Object s(FeedCardElementJson.UiConstructorContainer uiConstructorContainer, boolean z14, Continuation continuation) {
            d dVar;
            if (continuation instanceof d) {
                dVar = (d) continuation;
                int i14 = dVar.E;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    dVar.E = i14 - Integer.MIN_VALUE;
                } else {
                    dVar = new d(continuation);
                }
            } else {
                dVar = new d(continuation);
            }
            d dVar2 = dVar;
            Object objD = dVar2.f91411v;
            Object objG = ch.c.g();
            int i15 = dVar2.E;
            if (i15 == 0) {
                r.b(objD);
                UiElementJsonParser uiElementJsonParser = this.f91393n;
                i content = uiConstructorContainer.getContent();
                if (content == null) {
                    h.a("Required value was null.");
                    return null;
                }
                String string = content.toString();
                string.getClass();
                dVar2.f91408d = j.a(uiConstructorContainer);
                dVar2.f91409e = uiConstructorContainer;
                dVar2.f91410i = z14;
                dVar2.E = 1;
                objD = UiElementJsonParser.d(uiElementJsonParser, string, null, z14, null, null, dVar2, 26, null);
                if (objD == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uiConstructorContainer = (FeedCardElementJson.UiConstructorContainer) dVar2.f91409e;
                r.b(objD);
            }
            ma1.c cVar = (ma1.c) objD;
            ActionJson action = uiConstructorContainer.getAction();
            return new FeedCardElement.x(cVar, action != null ? this.f91382c.a(action) : null);
        }

        public final FeedCardElement.y t(FeedCardElementJson.Video video) {
            String url = video.getUrl();
            if (url == null) {
                url = "";
            }
            String title = video.getTitle();
            if (title == null) {
                title = "";
            }
            String placeholderUrl = video.getPlaceholderUrl();
            if (placeholderUrl == null) {
                placeholderUrl = "";
            }
            Float aspect = video.getAspect();
            String url2 = video.getUrl();
            return new FeedCardElement.y(url, title, placeholderUrl, aspect, new m40.a.f(url2 != null ? url2 : "", null, 2, null), o.e(video.getAutoplay()), o.e(video.getFullscreenOnly()));
        }
    }

    Object a(List list, boolean z14, Continuation continuation);

    Object b(FeedCardElementJson feedCardElementJson, boolean z14, Continuation continuation);
}
