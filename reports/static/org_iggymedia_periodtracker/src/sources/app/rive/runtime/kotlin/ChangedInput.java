package app.rive.runtime.kotlin;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J5\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lapp/rive/runtime/kotlin/ChangedInput;", "", "stateMachineName", "", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "nestedArtboardPath", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getNestedArtboardPath", "getStateMachineName", "getValue", "()Ljava/lang/Object;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ChangedInput {
    public static final int $stable = 8;

    @NotNull
    private final String name;

    @Nullable
    private final String nestedArtboardPath;

    @NotNull
    private final String stateMachineName;

    @Nullable
    private final Object value;

    public ChangedInput(@NotNull String str, @NotNull String str2, @Nullable Object obj, @Nullable String str3) {
        str.getClass();
        str2.getClass();
        this.stateMachineName = str;
        this.name = str2;
        this.value = obj;
        this.nestedArtboardPath = str3;
    }

    public static /* synthetic */ ChangedInput copy$default(ChangedInput changedInput, String str, String str2, Object obj, String str3, int i14, Object obj2) {
        if ((i14 & 1) != 0) {
            str = changedInput.stateMachineName;
        }
        if ((i14 & 2) != 0) {
            str2 = changedInput.name;
        }
        if ((i14 & 4) != 0) {
            obj = changedInput.value;
        }
        if ((i14 & 8) != 0) {
            str3 = changedInput.nestedArtboardPath;
        }
        return changedInput.copy(str, str2, obj, str3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getStateMachineName() {
        return this.stateMachineName;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Object getValue() {
        return this.value;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getNestedArtboardPath() {
        return this.nestedArtboardPath;
    }

    @NotNull
    public final ChangedInput copy(@NotNull String stateMachineName, @NotNull String name, @Nullable Object value, @Nullable String nestedArtboardPath) {
        stateMachineName.getClass();
        name.getClass();
        return new ChangedInput(stateMachineName, name, value, nestedArtboardPath);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChangedInput)) {
            return false;
        }
        ChangedInput changedInput = (ChangedInput) other;
        return Intrinsics.d(this.stateMachineName, changedInput.stateMachineName) && Intrinsics.d(this.name, changedInput.name) && Intrinsics.d(this.value, changedInput.value) && Intrinsics.d(this.nestedArtboardPath, changedInput.nestedArtboardPath);
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final String getNestedArtboardPath() {
        return this.nestedArtboardPath;
    }

    @NotNull
    public final String getStateMachineName() {
        return this.stateMachineName;
    }

    @Nullable
    public final Object getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = ((this.stateMachineName.hashCode() * 31) + this.name.hashCode()) * 31;
        Object obj = this.value;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        String str = this.nestedArtboardPath;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ChangedInput(stateMachineName=" + this.stateMachineName + ", name=" + this.name + ", value=" + this.value + ", nestedArtboardPath=" + this.nestedArtboardPath + ")";
    }

    public /* synthetic */ ChangedInput(String str, String str2, Object obj, String str3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i14 & 4) != 0 ? null : obj, (i14 & 8) != 0 ? null : str3);
    }
}
