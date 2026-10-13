package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AccessibilityJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.l0;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson;", "", "Companion", "Basic", "Text", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public interface AccessibilityJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98832a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98832a = new Companion();

        @NotNull
        public final KSerializer<AccessibilityJson> serializer() {
            return new i("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AccessibilityJson", n0.b(AccessibilityJson.class), new KClass[]{n0.b(Basic.class), n0.b(Text.class)}, new KSerializer[]{AccessibilityJson$Basic$$serializer.INSTANCE, AccessibilityJson$Text$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b(\u0010$\u001a\u0004\b'\u0010\u0017R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b)\u0010&\u0012\u0004\b+\u0010$\u001a\u0004\b*\u0010\u0017R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b*\u0010&\u0012\u0004\b-\u0010$\u001a\u0004\b,\u0010\u0017¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImportantForAccessibilityJson;", "importantForAccessibility", "", "contentDescription", "actionHint", "identifier", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImportantForAccessibilityJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImportantForAccessibilityJson;", "g", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImportantForAccessibilityJson;", "getImportantForAccessibility$annotations", "()V", "b", "Ljava/lang/String;", "e", "getContentDescription$annotations", "c", "d", "getActionHint$annotations", "f", "getIdentifier$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Basic implements AccessibilityJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Lazy[] f98827e = {l.c(n.PUBLICATION, new Function0() { // from class: a91.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AccessibilityJson.Basic.b();
            }
        }), null, null, null};

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final ImportantForAccessibilityJson importantForAccessibility;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String contentDescription;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String actionHint;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String identifier;

        public /* synthetic */ Basic(int i14, ImportantForAccessibilityJson importantForAccessibilityJson, String str, String str2, String str3, p2 p2Var) {
            if ((i14 & 1) == 0) {
                this.importantForAccessibility = null;
            } else {
                this.importantForAccessibility = importantForAccessibilityJson;
            }
            if ((i14 & 2) == 0) {
                this.contentDescription = null;
            } else {
                this.contentDescription = str;
            }
            if ((i14 & 4) == 0) {
                this.actionHint = null;
            } else {
                this.actionHint = str2;
            }
            if ((i14 & 8) == 0) {
                this.identifier = null;
            } else {
                this.identifier = str3;
            }
        }

        public static final /* synthetic */ KSerializer b() {
            return ImportantForAccessibilityJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void h(Basic self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy[] lazyArr = f98827e;
            if (output.q(serialDesc, 0) || self.getImportantForAccessibility() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getImportantForAccessibility());
            }
            if (output.q(serialDesc, 1) || self.getContentDescription() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getContentDescription());
            }
            if (output.q(serialDesc, 2) || self.getActionHint() != null) {
                output.y(serialDesc, 2, t2.f175190a, self.getActionHint());
            }
            if (!output.q(serialDesc, 3) && self.getIdentifier() == null) {
                return;
            }
            output.y(serialDesc, 3, t2.f175190a, self.getIdentifier());
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public String getActionHint() {
            return this.actionHint;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public String getContentDescription() {
            return this.contentDescription;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Basic)) {
                return false;
            }
            Basic basic = (Basic) other;
            return this.importantForAccessibility == basic.importantForAccessibility && Intrinsics.d(this.contentDescription, basic.contentDescription) && Intrinsics.d(this.actionHint, basic.actionHint) && Intrinsics.d(this.identifier, basic.identifier);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public String getIdentifier() {
            return this.identifier;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public ImportantForAccessibilityJson getImportantForAccessibility() {
            return this.importantForAccessibility;
        }

        public int hashCode() {
            ImportantForAccessibilityJson importantForAccessibilityJson = this.importantForAccessibility;
            int iHashCode = (importantForAccessibilityJson == null ? 0 : importantForAccessibilityJson.hashCode()) * 31;
            String str = this.contentDescription;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.actionHint;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.identifier;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "Basic(importantForAccessibility=" + this.importantForAccessibility + ", contentDescription=" + this.contentDescription + ", actionHint=" + this.actionHint + ", identifier=" + this.identifier + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Basic> serializer() {
                return AccessibilityJson$Basic$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0087\b\u0018\u0000 42\u00020\u0001:\u000254BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b*\u0010&\u001a\u0004\b)\u0010\u0019R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b+\u0010(\u0012\u0004\b-\u0010&\u001a\u0004\b,\u0010\u0019R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b,\u0010(\u0012\u0004\b/\u0010&\u001a\u0004\b.\u0010\u0019R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u00100\u0012\u0004\b3\u0010&\u001a\u0004\b1\u00102¨\u00066"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImportantForAccessibilityJson;", "importantForAccessibility", "", "contentDescription", "actionHint", "identifier", "", "maxFontScale", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImportantForAccessibilityJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImportantForAccessibilityJson;", "g", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImportantForAccessibilityJson;", "getImportantForAccessibility$annotations", "()V", "b", "Ljava/lang/String;", "e", "getContentDescription$annotations", "c", "d", "getActionHint$annotations", "f", "getIdentifier$annotations", "Ljava/lang/Float;", "h", "()Ljava/lang/Float;", "getMaxFontScale$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Text implements AccessibilityJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Lazy[] f98833f = {l.c(n.PUBLICATION, new Function0() { // from class: a91.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AccessibilityJson.Text.b();
            }
        }), null, null, null, null};

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final ImportantForAccessibilityJson importantForAccessibility;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String contentDescription;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String actionHint;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String identifier;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float maxFontScale;

        public /* synthetic */ Text(int i14, ImportantForAccessibilityJson importantForAccessibilityJson, String str, String str2, String str3, Float f14, p2 p2Var) {
            if ((i14 & 1) == 0) {
                this.importantForAccessibility = null;
            } else {
                this.importantForAccessibility = importantForAccessibilityJson;
            }
            if ((i14 & 2) == 0) {
                this.contentDescription = null;
            } else {
                this.contentDescription = str;
            }
            if ((i14 & 4) == 0) {
                this.actionHint = null;
            } else {
                this.actionHint = str2;
            }
            if ((i14 & 8) == 0) {
                this.identifier = null;
            } else {
                this.identifier = str3;
            }
            if ((i14 & 16) == 0) {
                this.maxFontScale = null;
            } else {
                this.maxFontScale = f14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer b() {
            return ImportantForAccessibilityJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void i(Text self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy[] lazyArr = f98833f;
            if (output.q(serialDesc, 0) || self.getImportantForAccessibility() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getImportantForAccessibility());
            }
            if (output.q(serialDesc, 1) || self.getContentDescription() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getContentDescription());
            }
            if (output.q(serialDesc, 2) || self.getActionHint() != null) {
                output.y(serialDesc, 2, t2.f175190a, self.getActionHint());
            }
            if (output.q(serialDesc, 3) || self.getIdentifier() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getIdentifier());
            }
            if (!output.q(serialDesc, 4) && self.maxFontScale == null) {
                return;
            }
            output.y(serialDesc, 4, l0.f175132a, self.maxFontScale);
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public String getActionHint() {
            return this.actionHint;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public String getContentDescription() {
            return this.contentDescription;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Text)) {
                return false;
            }
            Text text = (Text) other;
            return this.importantForAccessibility == text.importantForAccessibility && Intrinsics.d(this.contentDescription, text.contentDescription) && Intrinsics.d(this.actionHint, text.actionHint) && Intrinsics.d(this.identifier, text.identifier) && Intrinsics.d(this.maxFontScale, text.maxFontScale);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public String getIdentifier() {
            return this.identifier;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public ImportantForAccessibilityJson getImportantForAccessibility() {
            return this.importantForAccessibility;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Float getMaxFontScale() {
            return this.maxFontScale;
        }

        public int hashCode() {
            ImportantForAccessibilityJson importantForAccessibilityJson = this.importantForAccessibility;
            int iHashCode = (importantForAccessibilityJson == null ? 0 : importantForAccessibilityJson.hashCode()) * 31;
            String str = this.contentDescription;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.actionHint;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.identifier;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Float f14 = this.maxFontScale;
            return iHashCode4 + (f14 != null ? f14.hashCode() : 0);
        }

        public String toString() {
            return "Text(importantForAccessibility=" + this.importantForAccessibility + ", contentDescription=" + this.contentDescription + ", actionHint=" + this.actionHint + ", identifier=" + this.identifier + ", maxFontScale=" + this.maxFontScale + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Text> serializer() {
                return AccessibilityJson$Text$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }
}
