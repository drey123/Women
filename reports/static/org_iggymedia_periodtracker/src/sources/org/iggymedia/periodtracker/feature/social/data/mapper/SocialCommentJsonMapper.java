package org.iggymedia.periodtracker.feature.social.data.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.cards.data.parser.SocialPictureJsonParser;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCommentJson;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCommentMenuActionJson;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialQuotedCommentJson;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\tJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H¦@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;", "socialCommentJson", "Lr03/i;", "b", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "socialCommentsJson", "a", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentJsonMapper {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f118393f = hy2.e.f59659a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialProfileJsonMapper f118394a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialQuotedCommentJsonMapper f118395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialPictureJsonParser f118396c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final hy2.e f118397d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UiElementJsonParser f118398e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.data.mapper.SocialCommentJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3864a extends dh.d {
            public Object E;
            public Object F;
            public Object G;
            public Object H;
            public Object I;
            public Object J;
            public Object K;
            public Object L;
            public Object M;
            public boolean N;
            public boolean O;
            public boolean P;
            public boolean Q;
            public int R;
            public int S;
            public int T;
            public /* synthetic */ Object U;
            public int W;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f118399d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f118400e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f118401i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f118402v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f118403w;

            public C3864a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.U = obj;
                this.W |= Integer.MIN_VALUE;
                return a.this.b(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.d {
            public Object E;
            public Object F;
            public Object G;
            public /* synthetic */ Object H;
            public int J;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f118404d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f118405e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f118406i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f118407v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f118408w;

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

        public a(SocialProfileJsonMapper socialProfileJsonMapper, SocialQuotedCommentJsonMapper socialQuotedCommentJsonMapper, SocialPictureJsonParser socialPictureJsonParser, hy2.e eVar, UiElementJsonParser uiElementJsonParser) {
            socialProfileJsonMapper.getClass();
            socialQuotedCommentJsonMapper.getClass();
            socialPictureJsonParser.getClass();
            eVar.getClass();
            uiElementJsonParser.getClass();
            this.f118394a = socialProfileJsonMapper;
            this.f118395b = socialQuotedCommentJsonMapper;
            this.f118396c = socialPictureJsonParser;
            this.f118397d = eVar;
            this.f118398e = uiElementJsonParser;
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
        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.SocialCommentJsonMapper
        public java.lang.Object a(java.util.List r11, kotlin.coroutines.Continuation r12) {
            /*
                r10 = this;
                boolean r0 = r12 instanceof org.iggymedia.periodtracker.feature.social.data.mapper.SocialCommentJsonMapper.a.b
                if (r0 == 0) goto L13
                r0 = r12
                org.iggymedia.periodtracker.feature.social.data.mapper.SocialCommentJsonMapper$a$b r0 = (org.iggymedia.periodtracker.feature.social.data.mapper.SocialCommentJsonMapper.a.b) r0
                int r1 = r0.J
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.J = r1
                goto L18
            L13:
                org.iggymedia.periodtracker.feature.social.data.mapper.SocialCommentJsonMapper$a$b r0 = new org.iggymedia.periodtracker.feature.social.data.mapper.SocialCommentJsonMapper$a$b
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
                org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCommentJson r2 = (org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCommentJson) r2
                java.lang.Object r2 = r0.f118408w
                java.util.Iterator r2 = (java.util.Iterator) r2
                java.lang.Object r4 = r0.f118407v
                java.util.Collection r4 = (java.util.Collection) r4
                java.lang.Object r5 = r0.f118406i
                java.lang.Iterable r5 = (java.lang.Iterable) r5
                java.lang.Object r6 = r0.f118405e
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                java.lang.Object r7 = r0.f118404d
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
                org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCommentJson r7 = (org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCommentJson) r7
                java.lang.Object r8 = dh.j.a(r12)
                r4.f118404d = r8
                java.lang.Object r8 = dh.j.a(r0)
                r4.f118405e = r8
                java.lang.Object r8 = dh.j.a(r2)
                r4.f118406i = r8
                r4.f118407v = r11
                r4.f118408w = r5
                java.lang.Object r6 = dh.j.a(r6)
                r4.E = r6
                java.lang.Object r6 = dh.j.a(r7)
                r4.F = r6
                r4.G = r11
                r4.J = r3
                java.lang.Object r6 = r10.b(r7, r4)
                if (r6 != r1) goto La3
                return r1
            La3:
                r7 = r12
                r12 = r6
                r6 = r5
                r5 = r4
                r4 = r11
            La8:
                r03.i r12 = (r03.i) r12
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
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.social.data.mapper.SocialCommentJsonMapper.a.a(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX WARN: Code duplicated, block: B:57:0x02cb  */
        /* JADX WARN: Code duplicated, block: B:58:0x02ce  */
        /* JADX WARN: Code duplicated, block: B:8:0x0018  */
        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.SocialCommentJsonMapper
        public Object b(SocialCommentJson socialCommentJson, Continuation continuation) {
            C3864a c3864a;
            String str;
            int i14;
            boolean z14;
            int i15;
            Object obj;
            String str2;
            boolean z15;
            boolean z16;
            boolean z17;
            List list;
            SocialCommentJson socialCommentJson2;
            SocialCommentJson socialCommentJson3;
            tu0.c cVar;
            String str3;
            tu0.c cVar2;
            List list2;
            int i16;
            boolean z18;
            boolean z19;
            String str4;
            String str5;
            r03.q qVar;
            String str6;
            tu0.c cVar3;
            int i17;
            xz2.b bVar;
            List list3;
            Map map;
            int i18;
            boolean z24;
            boolean z25;
            boolean z26;
            boolean z27;
            ma1.c cVar4;
            String string;
            Object objD;
            String str7;
            String str8;
            String str9;
            tu0.c cVar5;
            int i19;
            xz2.b bVar2;
            List list4;
            Map map2;
            boolean z28;
            boolean z29;
            boolean z34;
            boolean z35;
            r03.q qVar2;
            int i24;
            boolean z36;
            if (continuation instanceof C3864a) {
                c3864a = (C3864a) continuation;
                int i25 = c3864a.W;
                if ((i25 & Integer.MIN_VALUE) != 0) {
                    c3864a.W = i25 - Integer.MIN_VALUE;
                } else {
                    c3864a = new C3864a(continuation);
                }
            } else {
                c3864a = new C3864a(continuation);
            }
            C3864a c3864a2 = c3864a;
            Object obj2 = c3864a2.U;
            Object objG = ch.c.g();
            int i26 = c3864a2.W;
            if (i26 != 0) {
                if (i26 == 1) {
                    int i27 = c3864a2.S;
                    i15 = c3864a2.R;
                    z14 = c3864a2.Q;
                    z17 = c3864a2.P;
                    z16 = c3864a2.O;
                    z15 = c3864a2.N;
                    List list5 = (List) c3864a2.G;
                    String str10 = (String) c3864a2.F;
                    cVar = (tu0.c) c3864a2.E;
                    String str11 = (String) c3864a2.f118403w;
                    String str12 = (String) c3864a2.f118402v;
                    SocialCommentJson socialCommentJson4 = (SocialCommentJson) c3864a2.f118401i;
                    obj = obj2;
                    tu0.c cVar6 = (tu0.c) c3864a2.f118400e;
                    SocialCommentJson socialCommentJson5 = (SocialCommentJson) c3864a2.f118399d;
                    xg.r.b(obj);
                    socialCommentJson3 = socialCommentJson4;
                    i14 = i27;
                    cVar2 = cVar6;
                    socialCommentJson2 = socialCommentJson5;
                    str3 = str10;
                    str2 = str12;
                    list = list5;
                    str = str11;
                } else {
                    if (i26 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i28 = c3864a2.T;
                    i24 = c3864a2.S;
                    int i29 = c3864a2.R;
                    z28 = c3864a2.Q;
                    z29 = c3864a2.P;
                    z34 = c3864a2.O;
                    z35 = c3864a2.N;
                    bVar2 = (xz2.b) c3864a2.M;
                    str7 = (String) c3864a2.L;
                    map2 = (Map) c3864a2.K;
                    qVar2 = (r03.q) c3864a2.J;
                    list2 = (List) c3864a2.I;
                    list4 = (List) c3864a2.H;
                    String str13 = (String) c3864a2.F;
                    tu0.c cVar7 = (tu0.c) c3864a2.E;
                    str9 = (String) c3864a2.f118403w;
                    String str14 = (String) c3864a2.f118402v;
                    xg.r.b(obj2);
                    cVar5 = cVar7;
                    i16 = i29;
                    str8 = str13;
                    str2 = str14;
                    z18 = false;
                    z19 = true;
                    objD = obj2;
                    i19 = i28;
                }
                cVar3 = cVar5;
                i18 = i24;
                cVar4 = (ma1.c) objD;
                z24 = z28;
                z25 = z29;
                z26 = z34;
                z27 = z35;
                bVar = bVar2;
                str5 = str8;
                str4 = str7;
                map = map2;
                list3 = list4;
                qVar = qVar2;
                str6 = str9;
                i17 = i19;
                String str15 = str2;
                List list6 = list2;
                int i34 = i16;
                if (i17 != 0) {
                    z36 = z19;
                } else {
                    z36 = z18;
                }
                return new r03.i(str5, cVar3, str6, i34, z24, z25, z26, z27, str15, list3, i18, list6, qVar, str4, z36, map, bVar, cVar4);
            }
            xg.r.b(obj2);
            tu0.c cVarA = this.f118394a.a(socialCommentJson.getAuthor());
            String id4 = socialCommentJson.getId();
            String avatarDeeplink = socialCommentJson.getAvatarDeeplink();
            int iH = so3.o.h(socialCommentJson.getLikeCount());
            boolean zE = so3.o.e(socialCommentJson.getLiked());
            boolean zE2 = so3.o.e(socialCommentJson.getOwn());
            boolean zE3 = so3.o.e(socialCommentJson.getBlocked());
            boolean zE4 = so3.o.e(socialCommentJson.getIsAuthorPost());
            String text = socialCommentJson.getText();
            if (text == null) {
                text = "";
            }
            List pictures = socialCommentJson.getPictures();
            if (pictures == null) {
                pictures = w.o();
            }
            SocialPictureJsonParser socialPictureJsonParser = this.f118396c;
            ArrayList arrayList = new ArrayList();
            Iterator it = pictures.iterator();
            while (it.hasNext()) {
                m40.o oVarA = socialPictureJsonParser.a((com.google.gson.i) it.next());
                if (oVarA != null) {
                    arrayList.add(oVarA);
                }
            }
            int iH2 = so3.o.h(socialCommentJson.getRepliesCount());
            List replies = socialCommentJson.getReplies();
            if (replies == null) {
                replies = w.o();
            }
            c3864a2.f118399d = dh.j.a(socialCommentJson);
            c3864a2.f118400e = dh.j.a(cVarA);
            c3864a2.f118401i = socialCommentJson;
            c3864a2.f118402v = text;
            c3864a2.f118403w = avatarDeeplink;
            c3864a2.E = cVarA;
            c3864a2.F = id4;
            c3864a2.G = arrayList;
            c3864a2.N = zE4;
            c3864a2.O = zE3;
            c3864a2.P = zE2;
            c3864a2.Q = zE;
            c3864a2.R = iH;
            c3864a2.S = iH2;
            c3864a2.W = 1;
            Object objA = a(replies, c3864a2);
            if (objA == objG) {
                return objG;
            }
            str = avatarDeeplink;
            i14 = iH2;
            z14 = zE;
            i15 = iH;
            obj = objA;
            str2 = text;
            z15 = zE4;
            z16 = zE3;
            z17 = zE2;
            list = arrayList;
            socialCommentJson2 = socialCommentJson;
            socialCommentJson3 = socialCommentJson2;
            cVar = cVarA;
            str3 = id4;
            cVar2 = cVar;
            list2 = (List) obj;
            tu0.c cVar8 = cVar2;
            SocialQuotedCommentJson quotedComment = socialCommentJson3.getQuotedComment();
            r03.q qVarA = quotedComment != null ? this.f118395b.a(quotedComment) : null;
            String age = socialCommentJson3.getAge();
            int i35 = i14;
            Map analyticsData = socialCommentJson3.getAnalyticsData();
            i16 = i15;
            SocialCommentMenuActionJson socialShareJson = socialCommentJson3.getSocialShareJson();
            boolean z37 = z14;
            xz2.b bVarA = socialShareJson != null ? this.f118397d.a(socialShareJson) : null;
            com.google.gson.i footer = socialCommentJson3.getFooter();
            if (footer == null || (string = footer.toString()) == null) {
                List list7 = list;
                z18 = false;
                z19 = true;
                str4 = age;
                str5 = str3;
                qVar = qVarA;
                str6 = str;
                cVar3 = cVar;
                i17 = 0;
                bVar = bVarA;
                list3 = list7;
                map = analyticsData;
                i18 = i35;
                z24 = z37;
                z25 = z17;
                z26 = z16;
                z27 = z15;
                cVar4 = null;
            } else {
                UiElementJsonParser uiElementJsonParser = this.f118398e;
                c3864a2.f118399d = dh.j.a(socialCommentJson2);
                c3864a2.f118400e = dh.j.a(cVar8);
                c3864a2.f118401i = dh.j.a(socialCommentJson3);
                c3864a2.f118402v = str2;
                c3864a2.f118403w = str;
                c3864a2.E = cVar;
                c3864a2.F = str3;
                c3864a2.G = dh.j.a(string);
                c3864a2.H = list;
                c3864a2.I = list2;
                c3864a2.J = qVarA;
                c3864a2.K = analyticsData;
                c3864a2.L = age;
                c3864a2.M = bVarA;
                c3864a2.N = z15;
                c3864a2.O = z16;
                c3864a2.P = z17;
                c3864a2.Q = z37;
                c3864a2.R = i16;
                c3864a2.S = i35;
                List list8 = list;
                c3864a2.T = 0;
                c3864a2.W = 2;
                xz2.b bVar3 = bVarA;
                boolean z38 = z17;
                boolean z39 = z16;
                boolean z44 = z15;
                z18 = false;
                z19 = true;
                objD = UiElementJsonParser.d(uiElementJsonParser, string, null, false, null, null, c3864a2, 30, null);
                if (objD == objG) {
                    return objG;
                }
                str7 = age;
                str8 = str3;
                str9 = str;
                cVar5 = cVar;
                i19 = 0;
                bVar2 = bVar3;
                list4 = list8;
                map2 = analyticsData;
                z28 = z37;
                z29 = z38;
                z34 = z39;
                z35 = z44;
                qVar2 = qVarA;
                i24 = i35;
                cVar3 = cVar5;
                i18 = i24;
                cVar4 = (ma1.c) objD;
                z24 = z28;
                z25 = z29;
                z26 = z34;
                z27 = z35;
                bVar = bVar2;
                str5 = str8;
                str4 = str7;
                map = map2;
                list3 = list4;
                qVar = qVar2;
                str6 = str9;
                i17 = i19;
            }
            String str16 = str2;
            List list9 = list2;
            int i36 = i16;
            if (i17 != 0) {
                z36 = z19;
            } else {
                z36 = z18;
            }
            return new r03.i(str5, cVar3, str6, i36, z24, z25, z26, z27, str16, list3, i18, list9, qVar, str4, z36, map, bVar, cVar4);
        }
    }

    Object a(List list, Continuation continuation);

    Object b(SocialCommentJson socialCommentJson, Continuation continuation);
}
