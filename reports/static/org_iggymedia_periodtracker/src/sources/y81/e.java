package y81;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.x;
import kotlin.text.Regex;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.model.NodeValue;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.model.TransformationDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f169683b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Regex f169684a = new Regex("\\$\\{ *(.+?) *\\}");

    public final TransformationDescriptor a(String str, JsonElement jsonElement) {
        JsonArray jsonArray = jsonElement instanceof JsonArray ? (JsonArray) jsonElement : null;
        if (jsonArray != null && !jsonArray.isEmpty()) {
            Iterator<JsonElement> it = jsonArray.iterator();
            while (it.hasNext()) {
                if (d(it.next())) {
                    ArrayList arrayList = new ArrayList(x.z(jsonArray, 10));
                    Iterator<JsonElement> it3 = jsonArray.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(e(it3.next()));
                    }
                    return new TransformationDescriptor.a(str, arrayList);
                }
            }
        }
        return null;
    }

    public final TransformationDescriptor b(String str, JsonElement jsonElement) {
        NodeValue nodeValueF = f(jsonElement);
        if (nodeValueF != null) {
            return new TransformationDescriptor.b(str, nodeValueF);
        }
        return null;
    }

    public final TransformationDescriptor c(String str, JsonElement jsonElement) {
        str.getClass();
        jsonElement.getClass();
        TransformationDescriptor transformationDescriptorB = b(str, jsonElement);
        return transformationDescriptorB == null ? a(str, jsonElement) : transformationDescriptorB;
    }

    public final boolean d(JsonElement jsonElement) {
        JsonPrimitive jsonPrimitive = jsonElement instanceof JsonPrimitive ? (JsonPrimitive) jsonElement : null;
        if (jsonPrimitive != null && jsonPrimitive.f()) {
            return this.f169684a.f(jsonPrimitive.a());
        }
        return false;
    }

    public final NodeValue e(JsonElement jsonElement) {
        NodeValue nodeValueF = f(jsonElement);
        return nodeValueF == null ? new NodeValue.a(jsonElement) : nodeValueF;
    }

    public final NodeValue f(JsonElement jsonElement) {
        JsonPrimitive jsonPrimitive = jsonElement instanceof JsonPrimitive ? (JsonPrimitive) jsonElement : null;
        if (jsonPrimitive != null && d(jsonPrimitive)) {
            return new NodeValue.b(jsonPrimitive.a());
        }
        return null;
    }
}
