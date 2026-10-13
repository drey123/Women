package org.iggymedia.periodtracker.feature.social.data.mapper;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.social.data.remote.model.UiConstructorBottomSheetJson;
import r03.u;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;", "bottomSheetJson", "Lr03/u;", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UiConstructorBottomSheetJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UiConstructorBottomSheetJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementJsonParser f118431a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.data.mapper.UiConstructorBottomSheetJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3867a extends dh.d {
            public int E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f118432d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f118433e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f118434i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ Object f118435v;

            public C3867a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f118435v = obj;
                this.E |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(UiElementJsonParser uiElementJsonParser) {
            uiElementJsonParser.getClass();
            this.f118431a = uiElementJsonParser;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.UiConstructorBottomSheetJsonMapper
        public Object a(UiConstructorBottomSheetJson uiConstructorBottomSheetJson, Continuation continuation) {
            C3867a c3867a;
            String string;
            if (continuation instanceof C3867a) {
                c3867a = (C3867a) continuation;
                int i14 = c3867a.E;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3867a.E = i14 - Integer.MIN_VALUE;
                } else {
                    c3867a = new C3867a(continuation);
                }
            } else {
                c3867a = new C3867a(continuation);
            }
            C3867a c3867a2 = c3867a;
            Object objD = c3867a2.f118435v;
            Object objG = ch.c.g();
            int i15 = c3867a2.E;
            ma1.c cVar = null;
            if (i15 == 0) {
                xg.r.b(objD);
                com.google.gson.i content = uiConstructorBottomSheetJson.getContent();
                if (content != null && (string = content.toString()) != null) {
                    UiElementJsonParser uiElementJsonParser = this.f118431a;
                    c3867a2.f118432d = dh.j.a(uiConstructorBottomSheetJson);
                    c3867a2.f118433e = uiConstructorBottomSheetJson;
                    c3867a2.f118434i = dh.j.a(string);
                    c3867a2.E = 1;
                    objD = UiElementJsonParser.d(uiElementJsonParser, string, null, false, null, null, c3867a2, 30, null);
                    if (objD == objG) {
                        return objG;
                    }
                }
                return new u(((Number) so3.o.d(uiConstructorBottomSheetJson.getCommentsToTrigger(), dh.b.d(30))).intValue(), cVar, uiConstructorBottomSheetJson.getAnalyticsData());
            }
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiConstructorBottomSheetJson = (UiConstructorBottomSheetJson) c3867a2.f118433e;
            xg.r.b(objD);
            cVar = (ma1.c) objD;
            return new u(((Number) so3.o.d(uiConstructorBottomSheetJson.getCommentsToTrigger(), dh.b.d(30))).intValue(), cVar, uiConstructorBottomSheetJson.getAnalyticsData());
        }
    }

    Object a(UiConstructorBottomSheetJson uiConstructorBottomSheetJson, Continuation continuation);
}
