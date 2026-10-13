package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckCardJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002('B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR(\u0010\u0005\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u001c8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0015R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010!\u001a\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckCardJson;", "", "", "seen0", "", "background", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "content", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckCardJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "a", "Ljava/lang/String;", "d", "getBackground$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "e", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getContent$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class DeckCardJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f100443c = UiElementJson.f100018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f100444d = {null, l.c(n.PUBLICATION, new Function0() { // from class: k91.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return DeckCardJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String background;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson content;

    public /* synthetic */ DeckCardJson(int i14, String str, UiElementJson uiElementJson, p2 p2Var) {
        if (2 != (i14 & 2)) {
            a2.a(i14, 2, DeckCardJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.background = null;
        } else {
            this.background = str;
        }
        this.content = uiElementJson;
    }

    public static final /* synthetic */ KSerializer b() {
        return UiElementJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void f(DeckCardJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f100444d;
        if (output.q(serialDesc, 0) || self.background != null) {
            output.y(serialDesc, 0, t2.f175190a, self.background);
        }
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.content);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final UiElementJson getContent() {
        return this.content;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeckCardJson)) {
            return false;
        }
        DeckCardJson deckCardJson = (DeckCardJson) other;
        return Intrinsics.d(this.background, deckCardJson.background) && Intrinsics.d(this.content, deckCardJson.content);
    }

    public int hashCode() {
        String str = this.background;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.content.hashCode();
    }

    public String toString() {
        return "DeckCardJson(background=" + this.background + ", content=" + this.content + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckCardJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckCardJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<DeckCardJson> serializer() {
            return DeckCardJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
