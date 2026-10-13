package org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.template;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.template.TemplateUseSiteJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0081\b\u0018\u0000 -2\u00020\u0001:\u0002.-BE\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0017R,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010\"\u001a\u0004\b*\u0010+¨\u0006/"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson;", "", "", "seen0", "", "templateName", "", "bindings", "Lkotlinx/serialization/json/JsonObject;", "layout", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "f", "getTemplateName$annotations", "()V", "b", "Ljava/util/Map;", "d", "()Ljava/util/Map;", "getBindings$annotations", "c", "Lkotlinx/serialization/json/JsonObject;", "e", "()Lkotlinx/serialization/json/JsonObject;", "getLayout$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class TemplateUseSiteJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f98822d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f98823e = {null, l.c(n.PUBLICATION, new Function0() { // from class: z81.p
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TemplateUseSiteJson.b();
        }
    }), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String templateName;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Map bindings;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final JsonObject layout;

    public /* synthetic */ TemplateUseSiteJson(int i14, String str, Map map, JsonObject jsonObject, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, TemplateUseSiteJson$$serializer.INSTANCE.getDescriptor());
        }
        this.templateName = str;
        if ((i14 & 2) == 0) {
            this.bindings = s0.i();
        } else {
            this.bindings = map;
        }
        if ((i14 & 4) == 0) {
            this.layout = null;
        } else {
            this.layout = jsonObject;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        t2 t2Var = t2.f175190a;
        return new a1(t2Var, t2Var);
    }

    public static final /* synthetic */ void g(TemplateUseSiteJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f98823e;
        output.p(serialDesc, 0, self.templateName);
        if (output.q(serialDesc, 1) || !Intrinsics.d(self.bindings, s0.i())) {
            output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.bindings);
        }
        if (!output.q(serialDesc, 2) && self.layout == null) {
            return;
        }
        output.y(serialDesc, 2, b0.f2608a, self.layout);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Map getBindings() {
        return this.bindings;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final JsonObject getLayout() {
        return this.layout;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TemplateUseSiteJson)) {
            return false;
        }
        TemplateUseSiteJson templateUseSiteJson = (TemplateUseSiteJson) other;
        return Intrinsics.d(this.templateName, templateUseSiteJson.templateName) && Intrinsics.d(this.bindings, templateUseSiteJson.bindings) && Intrinsics.d(this.layout, templateUseSiteJson.layout);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getTemplateName() {
        return this.templateName;
    }

    public int hashCode() {
        int iHashCode = ((this.templateName.hashCode() * 31) + this.bindings.hashCode()) * 31;
        JsonObject jsonObject = this.layout;
        return iHashCode + (jsonObject == null ? 0 : jsonObject.hashCode());
    }

    public String toString() {
        return "TemplateUseSiteJson(templateName=" + this.templateName + ", bindings=" + this.bindings + ", layout=" + this.layout + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TemplateUseSiteJson> serializer() {
            return TemplateUseSiteJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
