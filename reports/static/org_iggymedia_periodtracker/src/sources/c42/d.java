package c42;

import dh.j;
import java.util.Arrays;
import java.util.Date;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.day.insights.domain.GetSeenStoriesVariablesProviderUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.day.insights.data.model.StoriesCarouselResponse;
import org.iggymedia.periodtracker.feature.day.insights.data.remote.DayInsightsRemoteApi;
import org.iggymedia.periodtracker.feature.day.insights.domain.DayInsightsRepository;
import org.iggymedia.periodtracker.feature.day.insights.domain.DayStories;
import org.iggymedia.periodtracker.feature.day.insights.domain.model.DayInsightsContent;
import org.jetbrains.annotations.NotNull;
import qv.g;
import retrofit2.w;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements DayInsightsRepository {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f26618j = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStoreRx f26619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DayInsightsRemoteApi f26620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FeedCardContentJsonParser f26621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateFormatter f26622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UiElementJsonParser f26623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f26624f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ItemStore f26625g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final GetSeenStoriesVariablesProviderUseCase f26626h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f26627i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public boolean H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f26628d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f26629e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f26630i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f26631v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f26632w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return d.this.a(null, null, null, false, this);
        }
    }

    public d(ItemStoreRx itemStoreRx, DayInsightsRemoteApi dayInsightsRemoteApi, FeedCardContentJsonParser feedCardContentJsonParser, DateFormatter dateFormatter, UiElementJsonParser uiElementJsonParser, org.iggymedia.periodtracker.network.a aVar, ItemStore itemStore, GetSeenStoriesVariablesProviderUseCase getSeenStoriesVariablesProviderUseCase) {
        itemStoreRx.getClass();
        dayInsightsRemoteApi.getClass();
        feedCardContentJsonParser.getClass();
        dateFormatter.getClass();
        uiElementJsonParser.getClass();
        aVar.getClass();
        itemStore.getClass();
        getSeenStoriesVariablesProviderUseCase.getClass();
        this.f26619a = itemStoreRx;
        this.f26620b = dayInsightsRemoteApi;
        this.f26621c = feedCardContentJsonParser;
        this.f26622d = dateFormatter;
        this.f26623e = uiElementJsonParser;
        this.f26624f = aVar;
        this.f26625g = itemStore;
        this.f26626h = getSeenStoriesVariablesProviderUseCase;
        this.f26627i = u9.a.f(itemStoreRx.a());
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0161 A[Catch: all -> 0x005f, CancellationException -> 0x02b2, TryCatch #2 {CancellationException -> 0x02b2, all -> 0x005f, blocks: (B:17:0x005a, B:70:0x0282, B:72:0x0286, B:76:0x0290, B:79:0x0298, B:77:0x0294, B:24:0x0082, B:64:0x022d, B:66:0x0237, B:27:0x00af, B:57:0x01e9, B:30:0x00d2, B:53:0x01ae, B:33:0x00f7, B:47:0x0157, B:49:0x0161, B:58:0x01f7, B:59:0x01fe, B:40:0x0121, B:43:0x0127, B:60:0x01ff), top: B:88:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:52:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:55:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:56:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:58:0x01f7 A[Catch: all -> 0x005f, CancellationException -> 0x02b2, TryCatch #2 {CancellationException -> 0x02b2, all -> 0x005f, blocks: (B:17:0x005a, B:70:0x0282, B:72:0x0286, B:76:0x0290, B:79:0x0298, B:77:0x0294, B:24:0x0082, B:64:0x022d, B:66:0x0237, B:27:0x00af, B:57:0x01e9, B:30:0x00d2, B:53:0x01ae, B:33:0x00f7, B:47:0x0157, B:49:0x0161, B:58:0x01f7, B:59:0x01fe, B:40:0x0121, B:43:0x0127, B:60:0x01ff), top: B:88:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0237 A[Catch: all -> 0x005f, CancellationException -> 0x02b2, TryCatch #2 {CancellationException -> 0x02b2, all -> 0x005f, blocks: (B:17:0x005a, B:70:0x0282, B:72:0x0286, B:76:0x0290, B:79:0x0298, B:77:0x0294, B:24:0x0082, B:64:0x022d, B:66:0x0237, B:27:0x00af, B:57:0x01e9, B:30:0x00d2, B:53:0x01ae, B:33:0x00f7, B:47:0x0157, B:49:0x0161, B:58:0x01f7, B:59:0x01fe, B:40:0x0121, B:43:0x0127, B:60:0x01ff), top: B:88:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0281  */
    /* JADX WARN: Code duplicated, block: B:72:0x0286 A[Catch: all -> 0x005f, CancellationException -> 0x02b2, TryCatch #2 {CancellationException -> 0x02b2, all -> 0x005f, blocks: (B:17:0x005a, B:70:0x0282, B:72:0x0286, B:76:0x0290, B:79:0x0298, B:77:0x0294, B:24:0x0082, B:64:0x022d, B:66:0x0237, B:27:0x00af, B:57:0x01e9, B:30:0x00d2, B:53:0x01ae, B:33:0x00f7, B:47:0x0157, B:49:0x0161, B:58:0x01f7, B:59:0x01fe, B:40:0x0121, B:43:0x0127, B:60:0x01ff), top: B:88:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x028c  */
    /* JADX WARN: Code duplicated, block: B:74:0x028d A[PHI: r2 r3
      0x028d: PHI (r2v12 java.util.Date) = (r2v11 java.util.Date), (r2v14 java.util.Date) binds: [B:65:0x0235, B:73:0x028c] A[DONT_GENERATE, DONT_INLINE]
      0x028d: PHI (r3v9 qv.g$a) = (r3v8 qv.g$a), (r3v10 qv.g$a) binds: [B:65:0x0235, B:73:0x028c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x0290 A[Catch: all -> 0x005f, CancellationException -> 0x02b2, TryCatch #2 {CancellationException -> 0x02b2, all -> 0x005f, blocks: (B:17:0x005a, B:70:0x0282, B:72:0x0286, B:76:0x0290, B:79:0x0298, B:77:0x0294, B:24:0x0082, B:64:0x022d, B:66:0x0237, B:27:0x00af, B:57:0x01e9, B:30:0x00d2, B:53:0x01ae, B:33:0x00f7, B:47:0x0157, B:49:0x0161, B:58:0x01f7, B:59:0x01fe, B:40:0x0121, B:43:0x0127, B:60:0x01ff), top: B:88:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0294 A[Catch: all -> 0x005f, CancellationException -> 0x02b2, TryCatch #2 {CancellationException -> 0x02b2, all -> 0x005f, blocks: (B:17:0x005a, B:70:0x0282, B:72:0x0286, B:76:0x0290, B:79:0x0298, B:77:0x0294, B:24:0x0082, B:64:0x022d, B:66:0x0237, B:27:0x00af, B:57:0x01e9, B:30:0x00d2, B:53:0x01ae, B:33:0x00f7, B:47:0x0157, B:49:0x0161, B:58:0x01f7, B:59:0x01fe, B:40:0x0121, B:43:0x0127, B:60:0x01ff), top: B:88:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    @Override // org.iggymedia.periodtracker.feature.day.insights.domain.DayInsightsRepository
    public Object a(String str, Date date, String str2, boolean z14, Continuation continuation) {
        b bVar;
        g gVarB;
        String str3;
        String str4;
        boolean z15;
        String str5;
        Object obj;
        g.a aVar;
        String str6;
        Object uiConstructorStories;
        String str7;
        String str8;
        g.a aVar2;
        boolean z16;
        String str9;
        StoriesCarouselResponse storiesCarouselResponse;
        g.a aVar3;
        Object objB;
        String str10;
        String str11;
        String str12;
        StoriesCarouselResponse storiesCarouselResponse2;
        g.a aVar4;
        ma1.c cVar;
        ItemStore itemStore;
        h42.b bVar2;
        Date date2;
        ma1.c cVar2;
        DayInsightsContent bVar3;
        JsonObject jsonObject;
        org.iggymedia.periodtracker.core.cards.domain.model.a aVar5;
        String str13 = str;
        Date date3 = date;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.K;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.K = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        b bVar4 = bVar;
        Object objE = bVar4.I;
        Object objG = ch.c.g();
        int i15 = bVar4.K;
        DayInsightsContent.a aVar6 = null;
        try {
            if (i15 == 0) {
                r.b(objE);
                String strB = date3 != null ? this.f26622d.b(date3) : null;
                str3 = String.format("feature_%s", Arrays.copyOf(new Object[]{str2}, 1));
                g.a aVar7 = g.Companion;
                DayInsightsRemoteApi dayInsightsRemoteApi = this.f26620b;
                if (z14) {
                    bVar4.f26628d = j.a(str13);
                    bVar4.f26629e = date3;
                    bVar4.f26630i = j.a(str2);
                    bVar4.f26631v = j.a(strB);
                    bVar4.f26632w = j.a(str3);
                    bVar4.E = aVar7;
                    bVar4.H = z14;
                    bVar4.K = 1;
                    uiConstructorStories = dayInsightsRemoteApi.getUiConstructorStories(str3, str13, strB, bVar4);
                    if (uiConstructorStories != objG) {
                        str7 = str3;
                        str8 = strB;
                        aVar2 = aVar7;
                        z16 = z14;
                        str9 = str2;
                        storiesCarouselResponse = (StoriesCarouselResponse) dv.b.c((w) uiConstructorStories);
                        if (storiesCarouselResponse != null) {
                            throw new IllegalStateException("UIC response is null");
                        }
                        UiElementJsonParser uiElementJsonParser = this.f26623e;
                        JsonObject content = storiesCarouselResponse.getContent();
                        VariablesProvider variablesProviderA = this.f26626h.a();
                        bVar4.f26628d = j.a(str13);
                        bVar4.f26629e = date3;
                        bVar4.f26630i = j.a(str9);
                        bVar4.f26631v = j.a(str8);
                        bVar4.f26632w = j.a(str7);
                        bVar4.E = storiesCarouselResponse;
                        bVar4.F = aVar2;
                        bVar4.H = z16;
                        bVar4.K = 2;
                        aVar3 = aVar2;
                        objB = UiElementJsonParser.b(uiElementJsonParser, content, variablesProviderA, false, null, null, bVar4, 28, null);
                        if (objB == objG) {
                            str10 = str13;
                            str11 = str9;
                            str12 = str8;
                            storiesCarouselResponse2 = storiesCarouselResponse;
                            aVar4 = aVar3;
                            cVar = (ma1.c) objB;
                            itemStore = this.f26625g;
                            bVar2 = new h42.b(storiesCarouselResponse2.getItemAspectRatio());
                            bVar4.f26628d = j.a(str10);
                            bVar4.f26629e = date3;
                            bVar4.f26630i = j.a(str11);
                            bVar4.f26631v = j.a(str12);
                            bVar4.f26632w = j.a(str7);
                            bVar4.E = storiesCarouselResponse2;
                            bVar4.F = cVar;
                            bVar4.G = aVar4;
                            bVar4.H = z16;
                            bVar4.K = 3;
                            if (itemStore.e(bVar2, bVar4) == objG) {
                                date2 = date3;
                                cVar2 = cVar;
                                bVar3 = new DayInsightsContent.b(storiesCarouselResponse2.getId(), cVar2);
                                d(date2, bVar3);
                                gVarB = aVar4.c(bVar3);
                            }
                        }
                    }
                } else {
                    bVar4.f26628d = j.a(str13);
                    bVar4.f26629e = date3;
                    bVar4.f26630i = j.a(str2);
                    bVar4.f26631v = j.a(strB);
                    bVar4.f26632w = j.a(str3);
                    bVar4.E = aVar7;
                    bVar4.H = z14;
                    bVar4.K = 4;
                    Object cardConstructorStories = dayInsightsRemoteApi.getCardConstructorStories(str3, str13, strB, bVar4);
                    if (cardConstructorStories != objG) {
                        str4 = str13;
                        z15 = z14;
                        str5 = strB;
                        obj = cardConstructorStories;
                        aVar = aVar7;
                        str6 = str2;
                        jsonObject = (JsonObject) dv.b.c((w) obj);
                        if (jsonObject != null) {
                            FeedCardContentJsonParser feedCardContentJsonParser = this.f26621c;
                            al.b bVarE = this.f26624f.e();
                            bVarE.a();
                            String strB2 = bVarE.b(JsonObject.INSTANCE.serializer(), jsonObject);
                            bVar4.f26628d = j.a(str4);
                            bVar4.f26629e = date3;
                            bVar4.f26630i = j.a(str6);
                            bVar4.f26631v = j.a(str5);
                            bVar4.f26632w = j.a(str3);
                            bVar4.E = j.a(jsonObject);
                            bVar4.F = aVar;
                            bVar4.H = z15;
                            bVar4.K = 5;
                            objE = FeedCardContentJsonParser.e(feedCardContentJsonParser, strB2, false, bVar4, 2, null);
                            if (objE != objG) {
                                aVar4 = aVar;
                                aVar5 = (org.iggymedia.periodtracker.core.cards.domain.model.a) objE;
                                if (aVar5 != null) {
                                    aVar6 = new DayInsightsContent.a(aVar5);
                                } else {
                                    aVar = aVar4;
                                    aVar4 = aVar;
                                }
                            }
                        } else {
                            aVar4 = aVar;
                        }
                        if (aVar6 != null) {
                            d(date3, aVar6);
                        } else {
                            e(date3);
                        }
                        bVar3 = aVar6;
                        gVarB = aVar4.c(bVar3);
                    }
                }
                return objG;
            }
            if (i15 == 1) {
                boolean z17 = bVar4.H;
                g.a aVar8 = (g.a) bVar4.E;
                String str14 = (String) bVar4.f26632w;
                String str15 = (String) bVar4.f26631v;
                String str16 = (String) bVar4.f26630i;
                Date date4 = (Date) bVar4.f26629e;
                String str17 = (String) bVar4.f26628d;
                r.b(objE);
                str7 = str14;
                str8 = str15;
                str9 = str16;
                aVar2 = aVar8;
                uiConstructorStories = objE;
                date3 = date4;
                z16 = z17;
                str13 = str17;
                storiesCarouselResponse = (StoriesCarouselResponse) dv.b.c((w) uiConstructorStories);
                if (storiesCarouselResponse != null) {
                    throw new IllegalStateException("UIC response is null");
                }
                UiElementJsonParser uiElementJsonParser2 = this.f26623e;
                JsonObject content2 = storiesCarouselResponse.getContent();
                VariablesProvider variablesProviderA2 = this.f26626h.a();
                bVar4.f26628d = j.a(str13);
                bVar4.f26629e = date3;
                bVar4.f26630i = j.a(str9);
                bVar4.f26631v = j.a(str8);
                bVar4.f26632w = j.a(str7);
                bVar4.E = storiesCarouselResponse;
                bVar4.F = aVar2;
                bVar4.H = z16;
                bVar4.K = 2;
                aVar3 = aVar2;
                objB = UiElementJsonParser.b(uiElementJsonParser2, content2, variablesProviderA2, false, null, null, bVar4, 28, null);
                if (objB == objG) {
                    str10 = str13;
                    str11 = str9;
                    str12 = str8;
                    storiesCarouselResponse2 = storiesCarouselResponse;
                    aVar4 = aVar3;
                    cVar = (ma1.c) objB;
                    itemStore = this.f26625g;
                    bVar2 = new h42.b(storiesCarouselResponse2.getItemAspectRatio());
                    bVar4.f26628d = j.a(str10);
                    bVar4.f26629e = date3;
                    bVar4.f26630i = j.a(str11);
                    bVar4.f26631v = j.a(str12);
                    bVar4.f26632w = j.a(str7);
                    bVar4.E = storiesCarouselResponse2;
                    bVar4.F = cVar;
                    bVar4.G = aVar4;
                    bVar4.H = z16;
                    bVar4.K = 3;
                    if (itemStore.e(bVar2, bVar4) == objG) {
                        date2 = date3;
                        cVar2 = cVar;
                    }
                }
                return objG;
            }
            if (i15 == 2) {
                boolean z18 = bVar4.H;
                g.a aVar9 = (g.a) bVar4.F;
                storiesCarouselResponse2 = (StoriesCarouselResponse) bVar4.E;
                String str18 = (String) bVar4.f26632w;
                str12 = (String) bVar4.f26631v;
                str11 = (String) bVar4.f26630i;
                Date date5 = (Date) bVar4.f26629e;
                str10 = (String) bVar4.f26628d;
                r.b(objE);
                str7 = str18;
                objB = objE;
                z16 = z18;
                aVar4 = aVar9;
                date3 = date5;
                cVar = (ma1.c) objB;
                itemStore = this.f26625g;
                bVar2 = new h42.b(storiesCarouselResponse2.getItemAspectRatio());
                bVar4.f26628d = j.a(str10);
                bVar4.f26629e = date3;
                bVar4.f26630i = j.a(str11);
                bVar4.f26631v = j.a(str12);
                bVar4.f26632w = j.a(str7);
                bVar4.E = storiesCarouselResponse2;
                bVar4.F = cVar;
                bVar4.G = aVar4;
                bVar4.H = z16;
                bVar4.K = 3;
                if (itemStore.e(bVar2, bVar4) == objG) {
                    return objG;
                }
                date2 = date3;
                cVar2 = cVar;
            } else if (i15 != 3) {
                if (i15 == 4) {
                    z15 = bVar4.H;
                    g.a aVar10 = (g.a) bVar4.E;
                    String str19 = (String) bVar4.f26632w;
                    String str20 = (String) bVar4.f26631v;
                    str6 = (String) bVar4.f26630i;
                    Date date6 = (Date) bVar4.f26629e;
                    str4 = (String) bVar4.f26628d;
                    r.b(objE);
                    aVar = aVar10;
                    date3 = date6;
                    str5 = str20;
                    obj = objE;
                    str3 = str19;
                    jsonObject = (JsonObject) dv.b.c((w) obj);
                    if (jsonObject != null) {
                        FeedCardContentJsonParser feedCardContentJsonParser2 = this.f26621c;
                        al.b bVarE2 = this.f26624f.e();
                        bVarE2.a();
                        String strB3 = bVarE2.b(JsonObject.INSTANCE.serializer(), jsonObject);
                        bVar4.f26628d = j.a(str4);
                        bVar4.f26629e = date3;
                        bVar4.f26630i = j.a(str6);
                        bVar4.f26631v = j.a(str5);
                        bVar4.f26632w = j.a(str3);
                        bVar4.E = j.a(jsonObject);
                        bVar4.F = aVar;
                        bVar4.H = z15;
                        bVar4.K = 5;
                        objE = FeedCardContentJsonParser.e(feedCardContentJsonParser2, strB3, false, bVar4, 2, null);
                        if (objE != objG) {
                            aVar4 = aVar;
                        }
                        return objG;
                    }
                    aVar4 = aVar;
                    if (aVar6 != null) {
                        d(date3, aVar6);
                    } else {
                        e(date3);
                    }
                    bVar3 = aVar6;
                    gVarB = aVar4.c(bVar3);
                } else {
                    if (i15 != 5) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar4 = (g.a) bVar4.F;
                    date3 = (Date) bVar4.f26629e;
                    r.b(objE);
                }
                aVar5 = (org.iggymedia.periodtracker.core.cards.domain.model.a) objE;
                if (aVar5 != null) {
                    aVar6 = new DayInsightsContent.a(aVar5);
                } else {
                    aVar = aVar4;
                    aVar4 = aVar;
                }
                if (aVar6 != null) {
                    d(date3, aVar6);
                } else {
                    e(date3);
                }
                bVar3 = aVar6;
                gVarB = aVar4.c(bVar3);
            } else {
                aVar4 = (g.a) bVar4.G;
                cVar2 = (ma1.c) bVar4.F;
                storiesCarouselResponse2 = (StoriesCarouselResponse) bVar4.E;
                date2 = (Date) bVar4.f26629e;
                r.b(objE);
            }
            bVar3 = new DayInsightsContent.b(storiesCarouselResponse2.getId(), cVar2);
            d(date2, bVar3);
            gVarB = aVar4.c(bVar3);
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            gVarB = g.Companion.b(th4);
        }
        if (gVarB instanceof g.b) {
            c(((g.b) gVarB).a());
        }
        return gVarB;
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.domain.DayInsightsRepository
    public h b() {
        return this.f26627i;
    }

    public final g c(Throwable th4) {
        i42.a.a(re0.d.f138190b).e("Failed to load day insights", th4);
        return g.Companion.b(th4);
    }

    public final g d(Date date, DayInsightsContent dayInsightsContent) {
        this.f26619a.b(new DayStories.c(date, dayInsightsContent));
        return g.Companion.c(dayInsightsContent);
    }

    public final g e(Date date) {
        this.f26619a.b(new DayStories.a(date));
        return g.Companion.c(null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
