package org.iggymedia.periodtracker.core.cards.data.mapper;

import ch.c;
import com.google.gson.i;
import dh.d;
import dh.j;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import m40.k;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.PagerItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ItemsPager;", "json", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$h;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ItemsPager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ItemsPagerJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ItemsPagerJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementJsonParser f91418a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.data.mapper.ItemsPagerJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C2350a extends d {
            public Object E;
            public Object F;
            public Object G;
            public Object H;
            public Object I;
            public Object J;
            public /* synthetic */ Object K;
            public int M;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f91419d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f91420e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f91421i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f91422v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f91423w;

            public C2350a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.K = obj;
                this.M |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class b extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f91424d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f91425e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f91426i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f91428w;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f91426i = obj;
                this.f91428w |= Integer.MIN_VALUE;
                return a.this.c(null, this);
            }
        }

        public a(UiElementJsonParser uiElementJsonParser) {
            uiElementJsonParser.getClass();
            this.f91418a = uiElementJsonParser;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0086  */
        /* JADX WARN: Code duplicated, block: B:22:0x00cb A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:23:0x00cc  */
        /* JADX WARN: Code duplicated, block: B:26:0x00d3  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00cc -> B:24:0x00cf). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.ItemsPagerJsonMapper
        public java.lang.Object a(org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson.ItemsPager r14, kotlin.coroutines.Continuation r15) {
            /*
                Method dump skipped, instruction units count: 224
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.cards.data.mapper.ItemsPagerJsonMapper.a.a(org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson$ItemsPager, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        public final Object c(PagerItemJson pagerItemJson, Continuation continuation) {
            b bVar;
            String string;
            if (continuation instanceof b) {
                bVar = (b) continuation;
                int i14 = bVar.f91428w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    bVar.f91428w = i14 - Integer.MIN_VALUE;
                } else {
                    bVar = new b(continuation);
                }
            } else {
                bVar = new b(continuation);
            }
            b bVar2 = bVar;
            Object objD = bVar2.f91426i;
            Object objG = c.g();
            int i15 = bVar2.f91428w;
            if (i15 == 0) {
                r.b(objD);
                i content = pagerItemJson.getContent();
                if (content != null && (string = content.toString()) != null) {
                    UiElementJsonParser uiElementJsonParser = this.f91418a;
                    bVar2.f91424d = pagerItemJson;
                    bVar2.f91425e = j.a(string);
                    bVar2.f91428w = 1;
                    objD = UiElementJsonParser.d(uiElementJsonParser, string, null, false, null, null, bVar2, 30, null);
                    if (objD == objG) {
                        return objG;
                    }
                }
                return null;
            }
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pagerItemJson = (PagerItemJson) bVar2.f91424d;
            r.b(objD);
            ma1.c cVar = (ma1.c) objD;
            if (cVar != null) {
                String id4 = pagerItemJson.getId();
                if (id4 == null) {
                    id4 = "";
                }
                return new k(id4, cVar);
            }
            return null;
        }
    }

    Object a(FeedCardElementJson.ItemsPager itemsPager, Continuation continuation);
}
