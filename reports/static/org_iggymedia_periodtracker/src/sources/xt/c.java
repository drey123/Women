package xt;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f166175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f166176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f166177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f166178d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        NETWORK_ERROR("network_error"),
        SERVER_ERROR("server_error"),
        INTERNAL_ERROR("internal_error");

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f166183d;

        a(String str) {
            this.f166183d = str;
        }

        public final String e() {
            return this.f166183d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        SUCCESS("success"),
        FAILURE("failure");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f166187w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f166188d;

        b(String str) {
            this.f166188d = str;
        }

        public final String e() {
            return this.f166188d;
        }
    }

    public c(int i14, b bVar, a aVar, List list) {
        bVar.getClass();
        this.f166175a = i14;
        this.f166176b = bVar;
        this.f166177c = aVar;
        this.f166178d = list;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Pair pairA = v.a("status", d().e());
        a aVarC = c();
        Map mapM = s0.m(pairA, v.a("failure_reason", aVarC != null ? aVarC.e() : null), v.a("error_codes", b()));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA2 = value != null ? v.a(key, value) : null;
            if (pairA2 != null) {
                arrayList.add(pairA2);
            }
        }
        return s0.w(arrayList);
    }

    public abstract List b();

    public abstract a c();

    public abstract b d();

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f166175a;
    }
}
