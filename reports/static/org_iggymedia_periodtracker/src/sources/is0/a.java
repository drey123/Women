package is0;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.search.results.uic.data.model.SearchResultsResponse;
import org.iggymedia.periodtracker.core.search.results.uic.data.remote.api.SearchResultsRemoteApi;
import org.iggymedia.periodtracker.core.search.results.uic.domain.SearchResultsRepository;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements SearchResultsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SearchResultsRemoteApi f66267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f66268b;

    /* JADX INFO: renamed from: is0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1414a extends d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66269d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f66270e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f66271i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f66272v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f66273w;

        public C1414a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66273w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.a(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66274d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f66275e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f66276i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f66278w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66276i = obj;
            this.f66278w |= Integer.MIN_VALUE;
            return a.this.get(null, this);
        }
    }

    public a(SearchResultsRemoteApi searchResultsRemoteApi, UiElementJsonParser uiElementJsonParser) {
        searchResultsRemoteApi.getClass();
        uiElementJsonParser.getClass();
        this.f66267a = searchResultsRemoteApi;
        this.f66268b = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.core.search.results.uic.domain.SearchResultsRepository
    public Object a(String str, String str2, ds0.a aVar, Continuation continuation) {
        C1414a c1414a;
        String str3;
        String str4;
        if (continuation instanceof C1414a) {
            c1414a = (C1414a) continuation;
            int i14 = c1414a.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1414a.F = i14 - Integer.MIN_VALUE;
            } else {
                c1414a = new C1414a(continuation);
            }
        } else {
            c1414a = new C1414a(continuation);
        }
        C1414a c1414a2 = c1414a;
        Object byQuery = c1414a2.f66273w;
        Object objG = c.g();
        int i15 = c1414a2.F;
        if (i15 == 0) {
            r.b(byQuery);
            SearchResultsRemoteApi searchResultsRemoteApi = this.f66267a;
            String strB = aVar.b();
            String strC = aVar.c();
            c1414a2.f66269d = j.a(str);
            c1414a2.f66270e = j.a(str2);
            c1414a2.f66271i = j.a(aVar);
            c1414a2.F = 1;
            byQuery = searchResultsRemoteApi.getByQuery(str, str2, strB, strC, c1414a2);
            if (byQuery != objG) {
                str3 = str;
                str4 = str2;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(byQuery);
            return byQuery;
        }
        aVar = (ds0.a) c1414a2.f66271i;
        str4 = (String) c1414a2.f66270e;
        str3 = (String) c1414a2.f66269d;
        r.b(byQuery);
        SearchResultsResponse searchResultsResponse = (SearchResultsResponse) byQuery;
        UiElementJsonParser uiElementJsonParser = this.f66268b;
        JsonObject content = searchResultsResponse.getContent();
        c1414a2.f66269d = j.a(str3);
        c1414a2.f66270e = j.a(str4);
        c1414a2.f66271i = j.a(aVar);
        c1414a2.f66272v = j.a(searchResultsResponse);
        c1414a2.F = 2;
        Object objB = UiElementJsonParser.b(uiElementJsonParser, content, null, false, null, null, c1414a2, 30, null);
        return objB == objG ? objG : objB;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.core.search.results.uic.domain.SearchResultsRepository
    public Object get(String str, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f66278w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f66278w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        b bVar2 = bVar;
        Object byUrl = bVar2.f66276i;
        Object objG = c.g();
        int i15 = bVar2.f66278w;
        if (i15 == 0) {
            r.b(byUrl);
            SearchResultsRemoteApi searchResultsRemoteApi = this.f66267a;
            bVar2.f66274d = j.a(str);
            bVar2.f66278w = 1;
            byUrl = searchResultsRemoteApi.getByUrl(str, bVar2);
            if (byUrl != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(byUrl);
            return byUrl;
        }
        str = (String) bVar2.f66274d;
        r.b(byUrl);
        SearchResultsResponse searchResultsResponse = (SearchResultsResponse) byUrl;
        UiElementJsonParser uiElementJsonParser = this.f66268b;
        JsonObject content = searchResultsResponse.getContent();
        bVar2.f66274d = j.a(str);
        bVar2.f66275e = j.a(searchResultsResponse);
        bVar2.f66278w = 2;
        Object objB = UiElementJsonParser.b(uiElementJsonParser, content, null, false, null, null, bVar2, 30, null);
        return objB == objG ? objG : objB;
    }
}
