package f73;

import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import l73.c;
import org.iggymedia.periodtracker.feature.subscriptionhub.data.remote.SubscriptionHubClientVariableJson;
import org.iggymedia.periodtracker.feature.subscriptionhub.domain.model.SubscriptionHubClientVariable;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    @NotNull
    private static final C0949a Companion = new C0949a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f47563a = 0;

    public final void a(SubscriptionHubClientVariableJson subscriptionHubClientVariableJson) {
        f fVarA = n73.a.a(d.f138190b);
        String str = "Unknown client variable type: " + subscriptionHubClientVariableJson.getType();
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m(TTConst.TRACK_TYPE, subscriptionHubClientVariableJson.getType());
            jVar.m("variable", subscriptionHubClientVariableJson.getVariable());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, str, null, jVar.e());
        }
    }

    public final List b(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SubscriptionHubClientVariable subscriptionHubClientVariableC = c((SubscriptionHubClientVariableJson) it.next());
            if (subscriptionHubClientVariableC != null) {
                arrayList.add(subscriptionHubClientVariableC);
            }
        }
        return arrayList;
    }

    public final SubscriptionHubClientVariable c(SubscriptionHubClientVariableJson subscriptionHubClientVariableJson) {
        String type = subscriptionHubClientVariableJson.getType();
        if (Intrinsics.d(type, "trial")) {
            return e(subscriptionHubClientVariableJson);
        }
        if (Intrinsics.d(type, "subscription_manager")) {
            return d(subscriptionHubClientVariableJson);
        }
        a(subscriptionHubClientVariableJson);
        return null;
    }

    public final c d(SubscriptionHubClientVariableJson subscriptionHubClientVariableJson) {
        return new c(subscriptionHubClientVariableJson.getVariable());
    }

    public final l73.d e(SubscriptionHubClientVariableJson subscriptionHubClientVariableJson) {
        JsonElement jsonElement;
        JsonPrimitive jsonPrimitiveO;
        String strA;
        JsonObject arguments = subscriptionHubClientVariableJson.getArguments();
        if (arguments != null && (jsonElement = (JsonElement) arguments.get("product_id")) != null && (jsonPrimitiveO = al.j.o(jsonElement)) != null && (strA = jsonPrimitiveO.a()) != null) {
            return new l73.d(subscriptionHubClientVariableJson.getVariable(), strA);
        }
        h.a("Missing 'product_id' argument for trial_availability");
        return null;
    }

    /* JADX INFO: renamed from: f73.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0949a {
        public /* synthetic */ C0949a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0949a() {
        }
    }
}
