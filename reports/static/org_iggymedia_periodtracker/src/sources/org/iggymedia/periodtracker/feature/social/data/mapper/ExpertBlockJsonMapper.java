package org.iggymedia.periodtracker.feature.social.data.mapper;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.ExpertSocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.social.data.remote.model.ExpertBlockJson;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;", "expertBlockJson", "Lr03/d;", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ExpertBlockJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ExpertBlockJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExpertSocialProfileJsonMapper f118376a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UiElementJsonParser f118377b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.data.mapper.ExpertBlockJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3862a extends dh.d {
            public Object E;
            public /* synthetic */ Object F;
            public int H;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f118378d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f118379e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f118380i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f118381v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f118382w;

            public C3862a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.F = obj;
                this.H |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(ExpertSocialProfileJsonMapper expertSocialProfileJsonMapper, UiElementJsonParser uiElementJsonParser) {
            expertSocialProfileJsonMapper.getClass();
            uiElementJsonParser.getClass();
            this.f118376a = expertSocialProfileJsonMapper;
            this.f118377b = uiElementJsonParser;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.ExpertBlockJsonMapper
        public Object a(ExpertBlockJson expertBlockJson, Continuation continuation) {
            C3862a c3862a;
            String header;
            tu0.c.a aVarA;
            String str;
            String string;
            String str2;
            tu0.c.a aVar;
            String str3;
            if (continuation instanceof C3862a) {
                c3862a = (C3862a) continuation;
                int i14 = c3862a.H;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3862a.H = i14 - Integer.MIN_VALUE;
                } else {
                    c3862a = new C3862a(continuation);
                }
            } else {
                c3862a = new C3862a(continuation);
            }
            C3862a c3862a2 = c3862a;
            Object obj = c3862a2.F;
            Object objG = ch.c.g();
            int i15 = c3862a2.H;
            ma1.c cVar = null;
            if (i15 == 0) {
                xg.r.b(obj);
                header = expertBlockJson.getHeader();
                if (header == null) {
                    header = "";
                }
                aVarA = this.f118376a.a(expertBlockJson.getExpert());
                String disclaimer = expertBlockJson.getDisclaimer();
                str = disclaimer == null ? "" : disclaimer;
                com.google.gson.i footer = expertBlockJson.getFooter();
                if (footer != null && (string = footer.toString()) != null) {
                    UiElementJsonParser uiElementJsonParser = this.f118377b;
                    c3862a2.f118378d = dh.j.a(expertBlockJson);
                    c3862a2.f118379e = dh.j.a(expertBlockJson);
                    c3862a2.f118380i = dh.j.a(string);
                    c3862a2.f118381v = str;
                    c3862a2.f118382w = aVarA;
                    c3862a2.E = header;
                    c3862a2.H = 1;
                    Object objD = UiElementJsonParser.d(uiElementJsonParser, string, null, false, null, null, c3862a2, 30, null);
                    if (objD == objG) {
                        return objG;
                    }
                    String str4 = header;
                    obj = objD;
                    str2 = str4;
                    aVar = aVarA;
                    str3 = str;
                }
                return new r03.d(header, aVarA, str, cVar);
            }
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = (String) c3862a2.E;
            aVar = (tu0.c.a) c3862a2.f118382w;
            str3 = (String) c3862a2.f118381v;
            xg.r.b(obj);
            cVar = (ma1.c) obj;
            header = str2;
            aVarA = aVar;
            str = str3;
            return new r03.d(header, aVarA, str, cVar);
        }
    }

    Object a(ExpertBlockJson expertBlockJson, Continuation continuation);
}
