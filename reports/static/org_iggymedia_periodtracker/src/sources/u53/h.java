package u53;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.iggymedia.periodtracker.feature.stories.data.model.StoriesResponse;
import org.iggymedia.periodtracker.feature.stories.data.model.StoryJson;
import org.iggymedia.periodtracker.feature.stories.data.remote.StoryRemoteApi;
import org.iggymedia.periodtracker.feature.stories.domain.StoryRepository;
import s53.n;
import s53.p;
import s53.r;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements StoryRepository {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f151011h = (((d.f151005b | j.f151041a) | p.f142624a) | n.f142616b) | r.f142627d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StoryRemoteApi f151012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f151013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IdBasedItemsStoreRx f151014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f151015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f151016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f151017f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f151018g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public /* synthetic */ Object K;
        public int M;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151019d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f151020e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f151021i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f151022v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f151023w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.K = obj;
            this.M |= Integer.MIN_VALUE;
            return h.this.c(null, null, null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151024d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f151025e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f151026i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f151028w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f151028w = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = h.this.new b(this.f151028w, continuation);
            bVar.f151026i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f151026i;
            Object objG = ch.c.g();
            int i14 = this.f151025e;
            if (i14 == 0) {
                xg.r.b(obj);
                z53.n nVarG = h.this.g(this.f151028w);
                if (nVarG != null) {
                    this.f151026i = dh.j.a(flowCollector);
                    this.f151024d = dh.j.a(nVarG);
                    this.f151025e = 1;
                    if (flowCollector.emit(nVarG, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151029d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f151030e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f151031i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f151032v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f151033w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return h.this.h(null, null, null, null, null, null, this);
        }
    }

    public h(StoryRemoteApi storyRemoteApi, r rVar, IdBasedItemsStoreRx idBasedItemsStoreRx, n nVar, p pVar, j jVar, d dVar) {
        storyRemoteApi.getClass();
        rVar.getClass();
        idBasedItemsStoreRx.getClass();
        nVar.getClass();
        pVar.getClass();
        jVar.getClass();
        dVar.getClass();
        this.f151012a = storyRemoteApi;
        this.f151013b = rVar;
        this.f151014c = idBasedItemsStoreRx;
        this.f151015d = nVar;
        this.f151016e = pVar;
        this.f151017f = jVar;
        this.f151018g = dVar;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.domain.StoryRepository
    public Object a(String str, Function1 function1, Continuation continuation) {
        this.f151014c.e(str, function1);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.domain.StoryRepository
    public Flow b(String str) {
        str.getClass();
        return kk.g.c0(qk.p.b(gv.j.d(this.f151014c, str)), new b(str, null));
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0177  */
    /* JADX WARN: Code duplicated, block: B:48:0x0184  */
    /* JADX WARN: Code duplicated, block: B:52:0x018c  */
    /* JADX WARN: Code duplicated, block: B:55:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:57:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:61:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:65:0x0203  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    @Override // org.iggymedia.periodtracker.feature.stories.domain.StoryRepository
    public Object c(String str, List list, List list2, List list3, List list4, String str2, Integer num, q53.a aVar, Continuation continuation) {
        a aVar2;
        String str3;
        List list5;
        List list6;
        List list7;
        List list8;
        String str4;
        Integer num2;
        qv.g.a aVar3;
        qv.g gVarB;
        d dVar;
        qv.g.a aVar4;
        qv.g.a aVar5;
        IdBasedItemsStoreRx idBasedItemsStoreRx;
        q53.a aVar6 = aVar;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.M;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.M = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        a aVar7 = aVar2;
        Object objA = aVar7.K;
        Object objG = ch.c.g();
        int i15 = aVar7.M;
        try {
            if (i15 == 0) {
                xg.r.b(objA);
                try {
                    qv.g.a aVar8 = qv.g.Companion;
                    StoryRemoteApi storyRemoteApi = this.f151012a;
                    String strE0 = list2 != null ? CollectionsKt.E0(list2, ",", null, null, 0, null, null, 62, null) : null;
                    String strE1 = list3 != null ? CollectionsKt.E0(list3, ",", null, null, 0, null, null, 62, null) : null;
                    String strE2 = list4 != null ? CollectionsKt.E0(list4, ",", null, null, 0, null, null, 62, null) : null;
                    String strA = aVar6 != null ? this.f151016e.a(aVar6) : null;
                    aVar7.f151019d = dh.j.a(str);
                    aVar7.f151020e = dh.j.a(list);
                    aVar7.f151021i = dh.j.a(list2);
                    aVar7.f151022v = dh.j.a(list3);
                    aVar7.f151023w = dh.j.a(list4);
                    aVar7.E = dh.j.a(str2);
                    aVar7.F = dh.j.a(num);
                    aVar7.G = dh.j.a(aVar6);
                    aVar7.H = aVar8;
                    aVar7.M = 1;
                    Object stories = storyRemoteApi.getStories(str, list, strE0, strE1, strE2, str2, num, strA, aVar7);
                    if (stories != objG) {
                        aVar3 = aVar8;
                        objA = stories;
                        str3 = str;
                        list5 = list;
                        list6 = list2;
                        list7 = list3;
                        list8 = list4;
                        str4 = str2;
                        num2 = num;
                        gVarB = aVar3.c((StoriesResponse) objA);
                        dVar = this.f151018g;
                        if (gVarB instanceof qv.g.c) {
                            gVarB = dVar.a((StoriesResponse) ((qv.g.c) gVarB).a());
                        } else if (!(gVarB instanceof qv.g.b)) {
                            app.rive.c.a();
                            return null;
                        }
                        if (gVarB instanceof qv.g.c) {
                            aVar4 = qv.g.Companion;
                            StoriesResponse storiesResponse = (StoriesResponse) ((qv.g.c) gVarB).a();
                            n nVar = this.f151015d;
                            aVar7.f151019d = dh.j.a(str3);
                            aVar7.f151020e = dh.j.a(list5);
                            aVar7.f151021i = dh.j.a(list6);
                            aVar7.f151022v = dh.j.a(list7);
                            aVar7.f151023w = dh.j.a(list8);
                            aVar7.E = dh.j.a(str4);
                            aVar7.F = dh.j.a(num2);
                            aVar7.G = dh.j.a(aVar6);
                            aVar7.H = dh.j.a(gVarB);
                            aVar7.I = dh.j.a(storiesResponse);
                            aVar7.J = aVar4;
                            aVar7.M = 2;
                            objA = nVar.a(storiesResponse, aVar7);
                            if (objA != objG) {
                                aVar5 = aVar4;
                                gVarB = aVar5.c((List) objA);
                            }
                        } else if (!(gVarB instanceof qv.g.b)) {
                            app.rive.c.a();
                            return null;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    str3 = str;
                    list5 = list;
                    list6 = list2;
                    list7 = list3;
                    list8 = list4;
                    str4 = str2;
                    num2 = num;
                    gVarB = qv.g.Companion.b(th);
                    dVar = this.f151018g;
                    if (gVarB instanceof qv.g.c) {
                        gVarB = dVar.a((StoriesResponse) ((qv.g.c) gVarB).a());
                    } else if (!(gVarB instanceof qv.g.b)) {
                        app.rive.c.a();
                        return null;
                    }
                    if (gVarB instanceof qv.g.c) {
                        aVar4 = qv.g.Companion;
                        StoriesResponse storiesResponse2 = (StoriesResponse) ((qv.g.c) gVarB).a();
                        n nVar2 = this.f151015d;
                        aVar7.f151019d = dh.j.a(str3);
                        aVar7.f151020e = dh.j.a(list5);
                        aVar7.f151021i = dh.j.a(list6);
                        aVar7.f151022v = dh.j.a(list7);
                        aVar7.f151023w = dh.j.a(list8);
                        aVar7.E = dh.j.a(str4);
                        aVar7.F = dh.j.a(num2);
                        aVar7.G = dh.j.a(aVar6);
                        aVar7.H = dh.j.a(gVarB);
                        aVar7.I = dh.j.a(storiesResponse2);
                        aVar7.J = aVar4;
                        aVar7.M = 2;
                        objA = nVar2.a(storiesResponse2, aVar7);
                        if (objA != objG) {
                            aVar5 = aVar4;
                            gVarB = aVar5.c((List) objA);
                        }
                        return objG;
                    }
                    if (!(gVarB instanceof qv.g.b)) {
                        app.rive.c.a();
                        return null;
                    }
                    idBasedItemsStoreRx = this.f151014c;
                    if (gVarB instanceof qv.g.c) {
                        idBasedItemsStoreRx.b((Iterable) ((qv.g.c) gVarB).a());
                    }
                    return gVarB;
                }
                return objG;
            }
            if (i15 == 1) {
                qv.g.a aVar9 = (qv.g.a) aVar7.H;
                q53.a aVar10 = (q53.a) aVar7.G;
                num2 = (Integer) aVar7.F;
                str4 = (String) aVar7.E;
                list8 = (List) aVar7.f151023w;
                list7 = (List) aVar7.f151022v;
                list6 = (List) aVar7.f151021i;
                list5 = (List) aVar7.f151020e;
                str3 = (String) aVar7.f151019d;
                try {
                    xg.r.b(objA);
                    aVar3 = aVar9;
                    aVar6 = aVar10;
                    try {
                        gVarB = aVar3.c((StoriesResponse) objA);
                    } catch (Throwable th5) {
                        th = th5;
                        gVarB = qv.g.Companion.b(th);
                    }
                } catch (Throwable th6) {
                    th = th6;
                    aVar6 = aVar10;
                    gVarB = qv.g.Companion.b(th);
                    dVar = this.f151018g;
                    if (gVarB instanceof qv.g.c) {
                        gVarB = dVar.a((StoriesResponse) ((qv.g.c) gVarB).a());
                    } else if (!(gVarB instanceof qv.g.b)) {
                        app.rive.c.a();
                        return null;
                    }
                    if (gVarB instanceof qv.g.c) {
                        aVar4 = qv.g.Companion;
                        StoriesResponse storiesResponse3 = (StoriesResponse) ((qv.g.c) gVarB).a();
                        n nVar3 = this.f151015d;
                        aVar7.f151019d = dh.j.a(str3);
                        aVar7.f151020e = dh.j.a(list5);
                        aVar7.f151021i = dh.j.a(list6);
                        aVar7.f151022v = dh.j.a(list7);
                        aVar7.f151023w = dh.j.a(list8);
                        aVar7.E = dh.j.a(str4);
                        aVar7.F = dh.j.a(num2);
                        aVar7.G = dh.j.a(aVar6);
                        aVar7.H = dh.j.a(gVarB);
                        aVar7.I = dh.j.a(storiesResponse3);
                        aVar7.J = aVar4;
                        aVar7.M = 2;
                        objA = nVar3.a(storiesResponse3, aVar7);
                        if (objA != objG) {
                            aVar5 = aVar4;
                            gVarB = aVar5.c((List) objA);
                        }
                        return objG;
                    }
                    if (!(gVarB instanceof qv.g.b)) {
                        app.rive.c.a();
                        return null;
                    }
                    idBasedItemsStoreRx = this.f151014c;
                    if (gVarB instanceof qv.g.c) {
                        idBasedItemsStoreRx.b((Iterable) ((qv.g.c) gVarB).a());
                    }
                    return gVarB;
                }
                dVar = this.f151018g;
                if (gVarB instanceof qv.g.c) {
                    gVarB = dVar.a((StoriesResponse) ((qv.g.c) gVarB).a());
                } else if (!(gVarB instanceof qv.g.b)) {
                    app.rive.c.a();
                    return null;
                }
                if (gVarB instanceof qv.g.c) {
                    aVar4 = qv.g.Companion;
                    StoriesResponse storiesResponse4 = (StoriesResponse) ((qv.g.c) gVarB).a();
                    n nVar4 = this.f151015d;
                    aVar7.f151019d = dh.j.a(str3);
                    aVar7.f151020e = dh.j.a(list5);
                    aVar7.f151021i = dh.j.a(list6);
                    aVar7.f151022v = dh.j.a(list7);
                    aVar7.f151023w = dh.j.a(list8);
                    aVar7.E = dh.j.a(str4);
                    aVar7.F = dh.j.a(num2);
                    aVar7.G = dh.j.a(aVar6);
                    aVar7.H = dh.j.a(gVarB);
                    aVar7.I = dh.j.a(storiesResponse4);
                    aVar7.J = aVar4;
                    aVar7.M = 2;
                    objA = nVar4.a(storiesResponse4, aVar7);
                    if (objA != objG) {
                        aVar5 = aVar4;
                    }
                    return objG;
                }
                if (!(gVarB instanceof qv.g.b)) {
                    app.rive.c.a();
                    return null;
                }
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar5 = (qv.g.a) aVar7.J;
                xg.r.b(objA);
            }
            gVarB = aVar5.c((List) objA);
            idBasedItemsStoreRx = this.f151014c;
            if (gVarB instanceof qv.g.c) {
                idBasedItemsStoreRx.b((Iterable) ((qv.g.c) gVarB).a());
            }
            return gVarB;
        } catch (CancellationException e14) {
            throw e14;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.stories.domain.StoryRepository
    public Object d(String str, String str2, List list, String str3, String str4, Integer num, Continuation continuation) {
        z53.n nVarG = g(str2);
        return nVarG != null ? qv.g.Companion.c(nVarG) : h(str, str2, list, str3, str4, num, continuation);
    }

    public final z53.n g(String str) {
        return (z53.n) this.f151014c.get(str);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x017a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0189  */
    /* JADX WARN: Code duplicated, block: B:54:0x018d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0194  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object h(String str, String str2, List list, String str3, String str4, Integer num, Continuation continuation) {
        c cVar;
        String str5;
        String str6;
        List list2;
        String str7;
        String str8;
        Integer num2;
        qv.g.a aVar;
        qv.g gVarB;
        qv.g.a aVar2;
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
        c cVar2 = cVar;
        Object objA = cVar2.I;
        Object objG = ch.c.g();
        int i15 = cVar2.K;
        try {
            if (i15 == 0) {
                xg.r.b(objA);
                try {
                    qv.g.a aVar3 = qv.g.Companion;
                    StoryRemoteApi storyRemoteApi = this.f151012a;
                    String strE0 = list != null ? CollectionsKt.E0(list, ",", null, null, 0, null, null, 62, null) : null;
                    cVar2.f151029d = dh.j.a(str);
                    cVar2.f151030e = dh.j.a(str2);
                    cVar2.f151031i = dh.j.a(list);
                    cVar2.f151032v = dh.j.a(str3);
                    cVar2.f151033w = dh.j.a(str4);
                    cVar2.E = dh.j.a(num);
                    cVar2.F = aVar3;
                    cVar2.K = 1;
                    Object story = storyRemoteApi.getStory(str, str2, strE0, str3, num, str4, cVar2);
                    if (story != objG) {
                        aVar = aVar3;
                        objA = story;
                        str5 = str;
                        str6 = str2;
                        list2 = list;
                        str7 = str3;
                        str8 = str4;
                        num2 = num;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    str5 = str;
                    str6 = str2;
                    list2 = list;
                    str7 = str3;
                    str8 = str4;
                    num2 = num;
                    gVarB = qv.g.Companion.b(th);
                }
                return objG;
            }
            if (i15 == 1) {
                aVar = (qv.g.a) cVar2.F;
                num2 = (Integer) cVar2.E;
                str8 = (String) cVar2.f151033w;
                str7 = (String) cVar2.f151032v;
                list2 = (List) cVar2.f151031i;
                str6 = (String) cVar2.f151030e;
                str5 = (String) cVar2.f151029d;
                try {
                    xg.r.b(objA);
                } catch (Throwable th5) {
                    th = th5;
                    gVarB = qv.g.Companion.b(th);
                }
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar2 = (qv.g.a) cVar2.H;
                xg.r.b(objA);
            }
            gVarB = aVar2.c((z53.n) objA);
            if (gVarB instanceof qv.g.c) {
                this.f151014c.c((Identifiable) ((qv.g.c) gVarB).a());
            } else {
                if (gVarB instanceof qv.g.b) {
                    app.rive.c.a();
                    return null;
                }
                i((qv.g.b) gVarB);
            }
            return gVarB;
            gVarB = aVar.c((StoryJson) objA);
            j jVar = this.f151017f;
            if (gVarB instanceof qv.g.c) {
                gVarB = jVar.a((StoryJson) ((qv.g.c) gVarB).a());
            } else if (!(gVarB instanceof qv.g.b)) {
                app.rive.c.a();
                return null;
            }
            if (gVarB instanceof qv.g.c) {
                qv.g.a aVar4 = qv.g.Companion;
                StoryJson storyJson = (StoryJson) ((qv.g.c) gVarB).a();
                r rVar = this.f151013b;
                cVar2.f151029d = dh.j.a(str5);
                cVar2.f151030e = dh.j.a(str6);
                cVar2.f151031i = dh.j.a(list2);
                cVar2.f151032v = dh.j.a(str7);
                cVar2.f151033w = dh.j.a(str8);
                cVar2.E = dh.j.a(num2);
                cVar2.F = dh.j.a(gVarB);
                cVar2.G = dh.j.a(storyJson);
                cVar2.H = aVar4;
                cVar2.K = 2;
                objA = rVar.a(storyJson, cVar2);
                if (objA != objG) {
                    aVar2 = aVar4;
                    gVarB = aVar2.c((z53.n) objA);
                }
                return objG;
            }
            if (!(gVarB instanceof qv.g.b)) {
                app.rive.c.a();
                return null;
            }
            if (gVarB instanceof qv.g.c) {
                this.f151014c.c((Identifiable) ((qv.g.c) gVarB).a());
            } else {
                if (gVarB instanceof qv.g.b) {
                    app.rive.c.a();
                    return null;
                }
                i((qv.g.b) gVarB);
            }
            return gVarB;
        } catch (CancellationException e14) {
            throw e14;
        }
    }

    public final void i(qv.g.b bVar) {
        if (qv.i.a(bVar)) {
            this.f151014c.reset();
        }
    }
}
