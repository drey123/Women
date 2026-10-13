package org.iggymedia.periodtracker.feature.social.data.mapper;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialFeatureOverviewJson;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialMainFilterJson;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;", "filterJson", "Lp03/d;", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialMainFilterJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialMainFilterJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementJsonParser f118425a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.data.mapper.SocialMainFilterJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3866a extends dh.d {
            public Object E;
            public boolean F;
            public boolean G;
            public int H;
            public /* synthetic */ Object I;
            public int K;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f118426d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f118427e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f118428i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f118429v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f118430w;

            public C3866a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.I = obj;
                this.K |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(UiElementJsonParser uiElementJsonParser) {
            uiElementJsonParser.getClass();
            this.f118425a = uiElementJsonParser;
        }

        /* JADX WARN: Code duplicated, block: B:32:0x00f3  */
        /* JADX WARN: Code duplicated, block: B:33:0x0107  */
        /* JADX WARN: Code duplicated, block: B:36:0x010d  */
        /* JADX WARN: Code duplicated, block: B:37:0x0110  */
        /* JADX WARN: Code duplicated, block: B:8:0x0018  */
        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.SocialMainFilterJsonMapper
        public Object a(SocialMainFilterJson socialMainFilterJson, Continuation continuation) {
            C3866a c3866a;
            String str;
            SocialMainFilterJson socialMainFilterJson2;
            String str2;
            boolean z14;
            ma1.c cVar;
            int i14;
            String str3;
            String string;
            boolean z15;
            String str4;
            String str5;
            String str6;
            SocialFeatureOverviewJson socialFeatureOverview;
            p03.c cVar2;
            boolean z16;
            if (continuation instanceof C3866a) {
                c3866a = (C3866a) continuation;
                int i15 = c3866a.K;
                if ((i15 & Integer.MIN_VALUE) != 0) {
                    c3866a.K = i15 - Integer.MIN_VALUE;
                } else {
                    c3866a = new C3866a(continuation);
                }
            } else {
                c3866a = new C3866a(continuation);
            }
            C3866a c3866a2 = c3866a;
            Object obj = c3866a2.I;
            Object objG = ch.c.g();
            int i16 = c3866a2.K;
            if (i16 == 0) {
                xg.r.b(obj);
                boolean zE = so3.o.e(socialMainFilterJson.getSelected());
                boolean zE2 = so3.o.e(socialMainFilterJson.getHighlighted());
                String id4 = socialMainFilterJson.getId();
                String text = socialMainFilterJson.getText();
                String query = socialMainFilterJson.getQuery();
                int i17 = (!zE2 || zE) ? 0 : 1;
                com.google.gson.i emptyStateLayout = socialMainFilterJson.getEmptyStateLayout();
                if (emptyStateLayout == null || (string = emptyStateLayout.toString()) == null) {
                    str = text;
                    int i18 = i17;
                    socialMainFilterJson2 = socialMainFilterJson;
                    str2 = query;
                    z14 = zE;
                    cVar = null;
                    i14 = i18;
                    str3 = id4;
                } else {
                    UiElementJsonParser uiElementJsonParser = this.f118425a;
                    c3866a2.f118426d = dh.j.a(socialMainFilterJson);
                    c3866a2.f118427e = socialMainFilterJson;
                    c3866a2.f118428i = id4;
                    c3866a2.f118429v = text;
                    c3866a2.f118430w = query;
                    c3866a2.E = dh.j.a(string);
                    c3866a2.F = zE;
                    c3866a2.G = zE2;
                    c3866a2.H = i17;
                    c3866a2.K = 1;
                    int i19 = i17;
                    Object objD = UiElementJsonParser.d(uiElementJsonParser, string, null, false, null, null, c3866a2, 30, null);
                    if (objD == objG) {
                        return objG;
                    }
                    socialMainFilterJson2 = socialMainFilterJson;
                    z15 = zE;
                    obj = objD;
                    str4 = id4;
                    str5 = text;
                    str6 = query;
                    i14 = i19;
                }
                String icon = socialMainFilterJson2.getIcon();
                socialFeatureOverview = socialMainFilterJson2.getSocialFeatureOverview();
                if (socialFeatureOverview != null) {
                    cVar2 = new p03.c(true, socialFeatureOverview.getPostUrlOnOpen(), sw.b.a(socialFeatureOverview.getDeeplink()), null);
                } else {
                    cVar2 = null;
                }
                if (i14 != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new p03.d(str3, str, z14, z16, str2, cVar, icon, cVar2);
            }
            if (i16 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = c3866a2.H;
            z15 = c3866a2.F;
            str6 = (String) c3866a2.f118430w;
            str5 = (String) c3866a2.f118429v;
            str4 = (String) c3866a2.f118428i;
            socialMainFilterJson2 = (SocialMainFilterJson) c3866a2.f118427e;
            xg.r.b(obj);
            cVar = (ma1.c) obj;
            z14 = z15;
            str2 = str6;
            str = str5;
            str3 = str4;
            String icon2 = socialMainFilterJson2.getIcon();
            socialFeatureOverview = socialMainFilterJson2.getSocialFeatureOverview();
            if (socialFeatureOverview != null) {
                cVar2 = new p03.c(true, socialFeatureOverview.getPostUrlOnOpen(), sw.b.a(socialFeatureOverview.getDeeplink()), null);
            } else {
                cVar2 = null;
            }
            if (i14 != 0) {
                z16 = true;
            } else {
                z16 = false;
            }
            return new p03.d(str3, str, z14, z16, str2, cVar, icon2, cVar2);
        }
    }

    Object a(SocialMainFilterJson socialMainFilterJson, Continuation continuation);
}
