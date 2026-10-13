package org.iggymedia.periodtracker.core.cards.data.mapper;

import com.google.gson.i;
import dh.j;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import m40.g;
import m40.q;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.StoryItemStyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import so3.o;
import vl.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J$\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper;", "", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson;", "carouselItems", "Lm40/g;", "a", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CarouselItemJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CarouselItemJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionJsonMapper f91352a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UiElementJsonParser f91353b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.data.mapper.CarouselItemJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final /* synthetic */ class C2347a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f91354a;

            static {
                int[] iArr = new int[StoryItemStyleJson.values().length];
                try {
                    iArr[StoryItemStyleJson.NEW.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[StoryItemStyleJson.PROMO.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[StoryItemStyleJson.VIEWED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f91354a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class b extends dh.d {
            public Object E;
            public Object F;
            public Object G;
            public /* synthetic */ Object H;
            public int J;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f91355d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f91356e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f91357i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f91358v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f91359w;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.H = obj;
                this.J |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class c extends dh.d {
            public Object E;
            public Object F;
            public boolean G;
            public /* synthetic */ Object H;
            public int J;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f91360d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f91361e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f91362i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f91363v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f91364w;

            public c(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.H = obj;
                this.J |= Integer.MIN_VALUE;
                return a.this.e(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class d extends dh.d {
            public int F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f91365d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f91366e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f91367i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f91368v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public /* synthetic */ Object f91369w;

            public d(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f91369w = obj;
                this.F |= Integer.MIN_VALUE;
                return a.this.g(null, this);
            }
        }

        public a(ActionJsonMapper actionJsonMapper, UiElementJsonParser uiElementJsonParser) {
            actionJsonMapper.getClass();
            uiElementJsonParser.getClass();
            this.f91352a = actionJsonMapper;
            this.f91353b = uiElementJsonParser;
        }

        /* JADX WARN: Code duplicated, block: B:17:0x006f  */
        /* JADX WARN: Code duplicated, block: B:19:0x00a2 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:20:0x00a3  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a3 -> B:21:0x00a8). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.CarouselItemJsonMapper
        public java.lang.Object a(java.util.List r11, kotlin.coroutines.Continuation r12) {
            /*
                r10 = this;
                boolean r0 = r12 instanceof org.iggymedia.periodtracker.core.cards.data.mapper.CarouselItemJsonMapper.a.b
                if (r0 == 0) goto L13
                r0 = r12
                org.iggymedia.periodtracker.core.cards.data.mapper.CarouselItemJsonMapper$a$b r0 = (org.iggymedia.periodtracker.core.cards.data.mapper.CarouselItemJsonMapper.a.b) r0
                int r1 = r0.J
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.J = r1
                goto L18
            L13:
                org.iggymedia.periodtracker.core.cards.data.mapper.CarouselItemJsonMapper$a$b r0 = new org.iggymedia.periodtracker.core.cards.data.mapper.CarouselItemJsonMapper$a$b
                r0.<init>(r12)
            L18:
                java.lang.Object r12 = r0.H
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.J
                r3 = 1
                if (r2 == 0) goto L51
                if (r2 != r3) goto L4a
                java.lang.Object r11 = r0.G
                java.util.Collection r11 = (java.util.Collection) r11
                java.lang.Object r2 = r0.F
                org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson r2 = (org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson) r2
                java.lang.Object r2 = r0.f91359w
                java.util.Iterator r2 = (java.util.Iterator) r2
                java.lang.Object r4 = r0.f91358v
                java.util.Collection r4 = (java.util.Collection) r4
                java.lang.Object r5 = r0.f91357i
                java.lang.Iterable r5 = (java.lang.Iterable) r5
                java.lang.Object r6 = r0.f91356e
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                java.lang.Object r7 = r0.f91355d
                java.util.List r7 = (java.util.List) r7
                xg.r.b(r12)
                r9 = r5
                r5 = r0
                r0 = r6
                r6 = r2
                r2 = r9
                goto La8
            L4a:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L51:
                xg.r.b(r12)
                java.util.ArrayList r12 = new java.util.ArrayList
                r2 = 10
                int r2 = kotlin.collections.x.z(r11, r2)
                r12.<init>(r2)
                java.util.Iterator r2 = r11.iterator()
                r4 = r0
                r5 = r2
                r0 = r11
                r2 = r0
                r11 = r12
                r12 = r2
            L69:
                boolean r6 = r5.hasNext()
                if (r6 == 0) goto Lb2
                java.lang.Object r6 = r5.next()
                r7 = r6
                org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson r7 = (org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson) r7
                java.lang.Object r8 = dh.j.a(r12)
                r4.f91355d = r8
                java.lang.Object r8 = dh.j.a(r0)
                r4.f91356e = r8
                java.lang.Object r8 = dh.j.a(r2)
                r4.f91357i = r8
                r4.f91358v = r11
                r4.f91359w = r5
                java.lang.Object r6 = dh.j.a(r6)
                r4.E = r6
                java.lang.Object r6 = dh.j.a(r7)
                r4.F = r6
                r4.G = r11
                r4.J = r3
                java.lang.Object r6 = r10.d(r7, r4)
                if (r6 != r1) goto La3
                return r1
            La3:
                r7 = r12
                r12 = r6
                r6 = r5
                r5 = r4
                r4 = r11
            La8:
                m40.g r12 = (m40.g) r12
                r11.add(r12)
                r11 = r4
                r4 = r5
                r5 = r6
                r12 = r7
                goto L69
            Lb2:
                java.util.List r11 = (java.util.List) r11
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.cards.data.mapper.CarouselItemJsonMapper.a.a(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
        }

        public final Object d(CarouselItemJson carouselItemJson, Continuation continuation) {
            if (carouselItemJson instanceof CarouselItemJson.Story) {
                Object objE = e((CarouselItemJson.Story) carouselItemJson, continuation);
                return objE == ch.c.g() ? objE : (g) objE;
            }
            if (carouselItemJson instanceof CarouselItemJson.UiConstructorItem) {
                return g((CarouselItemJson.UiConstructorItem) carouselItemJson, continuation);
            }
            if (carouselItemJson instanceof CarouselItemJson.a) {
                j0.a("[Feed] Unknown carousel element");
                return null;
            }
            app.rive.c.a();
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:38:0x00e2  */
        /* JADX WARN: Code duplicated, block: B:8:0x0018  */
        public final Object e(CarouselItemJson.Story story, Continuation continuation) {
            c cVar;
            CarouselItemJson.Story story2;
            String str;
            m40.a aVar;
            String str2;
            boolean z14;
            q qVar;
            ma1.c cVar2;
            String string;
            String str3;
            m40.a aVar2;
            String str4;
            q qVar2;
            boolean z15;
            Map analyticsData;
            if (continuation instanceof c) {
                cVar = (c) continuation;
                int i14 = cVar.J;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    cVar.J = i14 - Integer.MIN_VALUE;
                } else {
                    cVar = new c(continuation);
                }
            } else {
                cVar = new c(continuation);
            }
            c cVar3 = cVar;
            Object obj = cVar3.H;
            Object objG = ch.c.g();
            int i15 = cVar3.J;
            if (i15 == 0) {
                r.b(obj);
                String id4 = story.getId();
                if (id4 == null) {
                    id4 = "";
                }
                ActionJson action = story.getAction();
                m40.a aVarA = action != null ? this.f91352a.a(action) : null;
                String imageUrl = story.getImageUrl();
                String str5 = imageUrl == null ? "" : imageUrl;
                boolean zE = o.e(story.getIsPremium());
                q qVarF = f(story.getStyle());
                i content = story.getContent();
                if (content == null || (string = content.toString()) == null) {
                    story2 = story;
                    str = id4;
                    aVar = aVarA;
                    str2 = str5;
                    z14 = zE;
                    qVar = qVarF;
                    cVar2 = null;
                } else {
                    UiElementJsonParser uiElementJsonParser = this.f91353b;
                    cVar3.f91360d = j.a(story);
                    cVar3.f91361e = story;
                    cVar3.f91362i = id4;
                    cVar3.f91363v = str5;
                    cVar3.f91364w = qVarF;
                    cVar3.E = aVarA;
                    cVar3.F = j.a(string);
                    cVar3.G = zE;
                    cVar3.J = 1;
                    Object objD = UiElementJsonParser.d(uiElementJsonParser, string, null, false, null, null, cVar3, 30, null);
                    if (objD == objG) {
                        return objG;
                    }
                    story2 = story;
                    str3 = id4;
                    aVar2 = aVarA;
                    str4 = str5;
                    qVar2 = qVarF;
                    obj = objD;
                    z15 = zE;
                }
                analyticsData = story2.getAnalyticsData();
                if (analyticsData == null) {
                    analyticsData = s0.i();
                }
                return new g.a(str, aVar, analyticsData, z14, str2, qVar, cVar2);
            }
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z15 = cVar3.G;
            aVar2 = (m40.a) cVar3.E;
            qVar2 = (q) cVar3.f91364w;
            str4 = (String) cVar3.f91363v;
            str3 = (String) cVar3.f91362i;
            story2 = (CarouselItemJson.Story) cVar3.f91361e;
            r.b(obj);
            z14 = z15;
            cVar2 = (ma1.c) obj;
            aVar = aVar2;
            qVar = qVar2;
            str2 = str4;
            str = str3;
            analyticsData = story2.getAnalyticsData();
            if (analyticsData == null) {
                analyticsData = s0.i();
            }
            return new g.a(str, aVar, analyticsData, z14, str2, qVar, cVar2);
        }

        public final q f(StoryItemStyleJson storyItemStyleJson) {
            int i14 = storyItemStyleJson == null ? -1 : C2347a.f91354a[storyItemStyleJson.ordinal()];
            if (i14 != -1) {
                if (i14 == 1) {
                    return q.NEW;
                }
                if (i14 == 2) {
                    return q.PROMO;
                }
                if (i14 != 3) {
                    app.rive.c.a();
                    return null;
                }
            }
            return q.VIEWED;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0018  */
        public final Object g(CarouselItemJson.UiConstructorItem uiConstructorItem, Continuation continuation) {
            d dVar;
            CarouselItemJson.UiConstructorItem uiConstructorItem2;
            String str;
            m40.a aVar;
            if (continuation instanceof d) {
                dVar = (d) continuation;
                int i14 = dVar.F;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    dVar.F = i14 - Integer.MIN_VALUE;
                } else {
                    dVar = new d(continuation);
                }
            } else {
                dVar = new d(continuation);
            }
            d dVar2 = dVar;
            Object obj = dVar2.f91369w;
            Object objG = ch.c.g();
            int i15 = dVar2.F;
            if (i15 == 0) {
                r.b(obj);
                String id4 = uiConstructorItem.getId();
                if (id4 == null) {
                    id4 = "";
                }
                ActionJson action = uiConstructorItem.getAction();
                m40.a aVarA = action != null ? this.f91352a.a(action) : null;
                UiElementJsonParser uiElementJsonParser = this.f91353b;
                i content = uiConstructorItem.getContent();
                if (content == null) {
                    h.a("Required value was null.");
                    return null;
                }
                String string = content.toString();
                string.getClass();
                dVar2.f91365d = j.a(uiConstructorItem);
                uiConstructorItem2 = uiConstructorItem;
                dVar2.f91366e = uiConstructorItem2;
                dVar2.f91367i = id4;
                dVar2.f91368v = aVarA;
                dVar2.F = 1;
                Object objD = UiElementJsonParser.d(uiElementJsonParser, string, null, false, null, null, dVar2, 30, null);
                if (objD == objG) {
                    return objG;
                }
                str = id4;
                obj = objD;
                aVar = aVarA;
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = (m40.a) dVar2.f91368v;
                str = (String) dVar2.f91367i;
                CarouselItemJson.UiConstructorItem uiConstructorItem3 = (CarouselItemJson.UiConstructorItem) dVar2.f91366e;
                r.b(obj);
                uiConstructorItem2 = uiConstructorItem3;
            }
            if (obj == null) {
                h.a("Required value was null.");
                return null;
            }
            ma1.c cVar = (ma1.c) obj;
            Map analyticsData = uiConstructorItem2.getAnalyticsData();
            if (analyticsData == null) {
                analyticsData = s0.i();
            }
            return new g.b(str, aVar, analyticsData, cVar);
        }
    }

    Object a(List list, Continuation continuation);
}
