package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.i;
import zk.p2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002('B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001c\u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b$\u0010 \u001a\u0004\b!\u0010#R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010\"\u0012\u0004\b&\u0010 \u001a\u0004\b%\u0010#¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson;", "", "", "seen0", "", "enabled", "initialDelayMs", "repeatDelayMs", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getEnabled$annotations", "()V", "b", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "getInitialDelayMs$annotations", "c", "getRepeatDelayMs$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class DeckFtueJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Boolean enabled;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Integer initialDelayMs;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Integer repeatDelayMs;

    public /* synthetic */ DeckFtueJson(int i14, Boolean bool, Integer num, Integer num2, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.enabled = null;
        } else {
            this.enabled = bool;
        }
        if ((i14 & 2) == 0) {
            this.initialDelayMs = null;
        } else {
            this.initialDelayMs = num;
        }
        if ((i14 & 4) == 0) {
            this.repeatDelayMs = null;
        } else {
            this.repeatDelayMs = num2;
        }
    }

    public static final /* synthetic */ void d(DeckFtueJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.enabled != null) {
            output.y(serialDesc, 0, i.f175106a, self.enabled);
        }
        if (output.q(serialDesc, 1) || self.initialDelayMs != null) {
            output.y(serialDesc, 1, v0.f175200a, self.initialDelayMs);
        }
        if (!output.q(serialDesc, 2) && self.repeatDelayMs == null) {
            return;
        }
        output.y(serialDesc, 2, v0.f175200a, self.repeatDelayMs);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getInitialDelayMs() {
        return this.initialDelayMs;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getRepeatDelayMs() {
        return this.repeatDelayMs;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeckFtueJson)) {
            return false;
        }
        DeckFtueJson deckFtueJson = (DeckFtueJson) other;
        return Intrinsics.d(this.enabled, deckFtueJson.enabled) && Intrinsics.d(this.initialDelayMs, deckFtueJson.initialDelayMs) && Intrinsics.d(this.repeatDelayMs, deckFtueJson.repeatDelayMs);
    }

    public int hashCode() {
        Boolean bool = this.enabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.initialDelayMs;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.repeatDelayMs;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "DeckFtueJson(enabled=" + this.enabled + ", initialDelayMs=" + this.initialDelayMs + ", repeatDelayMs=" + this.repeatDelayMs + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<DeckFtueJson> serializer() {
            return DeckFtueJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
