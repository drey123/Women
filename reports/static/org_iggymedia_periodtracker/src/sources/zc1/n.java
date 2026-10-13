package zc1;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlinx.serialization.json.JsonElement;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173819c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesParser f173820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final re0.f f173821b;

    public n(VariablesParser variablesParser, re0.f fVar) {
        variablesParser.getClass();
        fVar.getClass();
        this.f173820a = variablesParser;
        this.f173821b = fVar;
    }

    public final ActionDO.r0 a(ActionJson.UpdateContext updateContext) {
        ArrayList arrayList;
        List arrayList2;
        updateContext.getClass();
        List<ActionJson.UpdateContext.Update> updates = updateContext.getUpdates();
        if (updates != null) {
            arrayList2 = new ArrayList(x.z(updates, 10));
            for (ActionJson.UpdateContext.Update update : updates) {
                arrayList2.add(b(update.getName(), update.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()));
            }
        } else {
            Map variables = updateContext.getVariables();
            if (variables != null) {
                arrayList = new ArrayList(variables.size());
                for (Map.Entry entry : variables.entrySet()) {
                    arrayList.add(b((String) entry.getKey(), (JsonElement) entry.getValue()));
                }
            } else {
                arrayList = null;
            }
            re0.f.i(this.f173821b, "Legacy 'variables' field is used", null, 2, null);
            if (arrayList == null) {
                List listO = w.o();
                re0.f.c(this.f173821b, "Action is missing both 'updates' and 'variables' fields", null, 2, null);
                arrayList2 = listO;
            } else {
                arrayList2 = arrayList;
            }
        }
        return new ActionDO.r0(arrayList2, updateContext.getCondition());
    }

    public final ActionDO.r0.a b(String str, JsonElement jsonElement) {
        return new ActionDO.r0.a(str, jsonElement != null ? this.f173820a.b(jsonElement) : null);
    }
}
