package org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.template;

import al.b0;
import al.q;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.template.TemplateDeclarationJson;
import org.jetbrains.annotations.NotNull;
import wk.a;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002*)B=\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R.\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010#\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateDeclarationJson;", "", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "content", "", "", "Lkotlinx/serialization/json/JsonElement;", "arguments", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/Map;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateDeclarationJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lkotlinx/serialization/json/JsonObject;", "e", "()Lkotlinx/serialization/json/JsonObject;", "getContent$annotations", "()V", "b", "Ljava/util/Map;", "d", "()Ljava/util/Map;", "getArguments$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class TemplateDeclarationJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f98818c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f98819d = {null, l.c(n.PUBLICATION, new Function0() { // from class: z81.h
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TemplateDeclarationJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final JsonObject content;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Map arguments;

    public /* synthetic */ TemplateDeclarationJson(int i14, JsonObject jsonObject, Map map, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, TemplateDeclarationJson$$serializer.INSTANCE.getDescriptor());
        }
        this.content = jsonObject;
        if ((i14 & 2) == 0) {
            this.arguments = s0.i();
        } else {
            this.arguments = map;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new a1(t2.f175190a, a.u(q.f2666a));
    }

    public static final /* synthetic */ void f(TemplateDeclarationJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f98819d;
        output.G(serialDesc, 0, b0.f2608a, self.content);
        if (!output.q(serialDesc, 1) && Intrinsics.d(self.arguments, s0.i())) {
            return;
        }
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.arguments);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Map getArguments() {
        return this.arguments;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final JsonObject getContent() {
        return this.content;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TemplateDeclarationJson)) {
            return false;
        }
        TemplateDeclarationJson templateDeclarationJson = (TemplateDeclarationJson) other;
        return Intrinsics.d(this.content, templateDeclarationJson.content) && Intrinsics.d(this.arguments, templateDeclarationJson.arguments);
    }

    public int hashCode() {
        return (this.content.hashCode() * 31) + this.arguments.hashCode();
    }

    public String toString() {
        return "TemplateDeclarationJson(content=" + this.content + ", arguments=" + this.arguments + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateDeclarationJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateDeclarationJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TemplateDeclarationJson> serializer() {
            return TemplateDeclarationJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
