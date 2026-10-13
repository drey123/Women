package y81;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.model.NodeValue;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.model.TransformationDescriptor;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f169681b = a.f169675c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f169682a;

    public d(a aVar) {
        aVar.getClass();
        this.f169682a = aVar;
    }

    public final JsonElement a(TransformationDescriptor transformationDescriptor, VariablesScope variablesScope) {
        transformationDescriptor.getClass();
        variablesScope.getClass();
        JsonElement jsonElementD = d(transformationDescriptor, variablesScope);
        if (Intrinsics.d(jsonElementD, JsonNull.INSTANCE)) {
            return null;
        }
        return jsonElementD;
    }

    public final JsonArray b(List list, VariablesScope variablesScope) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((NodeValue) it.next(), variablesScope));
        }
        return new JsonArray(arrayList);
    }

    public final JsonElement c(NodeValue nodeValue, VariablesScope variablesScope) {
        if (nodeValue instanceof NodeValue.b) {
            return this.f169682a.a(((NodeValue.b) nodeValue).a(), variablesScope);
        }
        if (nodeValue instanceof NodeValue.a) {
            return ((NodeValue.a) nodeValue).a();
        }
        app.rive.c.a();
        return null;
    }

    public final JsonElement d(TransformationDescriptor transformationDescriptor, VariablesScope variablesScope) {
        if (transformationDescriptor instanceof TransformationDescriptor.b) {
            return c(((TransformationDescriptor.b) transformationDescriptor).a(), variablesScope);
        }
        if (transformationDescriptor instanceof TransformationDescriptor.a) {
            return b(((TransformationDescriptor.a) transformationDescriptor).a(), variablesScope);
        }
        app.rive.c.a();
        return null;
    }
}
