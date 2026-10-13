package x81;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f164219c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f164220a = l.b(new Function0() { // from class: x81.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return c.b(this.f164217d);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f164221b = l.b(new Function0() { // from class: x81.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return c.a(this.f164218d);
        }
    });

    public static Set a(c cVar) {
        return cVar.c();
    }

    public static Set b(c cVar) {
        return cVar.d();
    }

    public final Set c() {
        List listE = n0.b(ActionJson.class).E();
        ArrayList arrayList = new ArrayList();
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            SerialName serialName = (SerialName) kh.a.b((KClass) it.next()).getAnnotation(SerialName.class);
            String strValue = serialName != null ? serialName.value() : null;
            if (strValue != null) {
                arrayList.add(strValue);
            }
        }
        return CollectionsKt.w1(arrayList);
    }

    public final Set d() {
        List listE = n0.b(UiElementJson.class).E();
        ArrayList arrayList = new ArrayList();
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            SerialName serialName = (SerialName) kh.a.b((KClass) it.next()).getAnnotation(SerialName.class);
            String strValue = serialName != null ? serialName.value() : null;
            if (strValue != null) {
                arrayList.add(strValue);
            }
        }
        return CollectionsKt.w1(arrayList);
    }

    public final Set e() {
        return (Set) this.f164221b.getValue();
    }

    public final Set f() {
        return (Set) this.f164220a.getValue();
    }

    public final boolean g(JsonElement jsonElement) {
        jsonElement.getClass();
        return (jsonElement instanceof JsonObject) && e().contains(d.a((JsonObject) jsonElement));
    }

    public final boolean h(JsonElement jsonElement) {
        jsonElement.getClass();
        return (jsonElement instanceof JsonObject) && f().contains(d.a((JsonObject) jsonElement));
    }
}
