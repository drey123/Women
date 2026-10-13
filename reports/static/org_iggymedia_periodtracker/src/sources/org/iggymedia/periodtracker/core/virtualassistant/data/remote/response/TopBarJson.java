package org.iggymedia.periodtracker.core.virtualassistant.data.remote.response;

import com.google.gson.annotations.SerializedName;
import com.google.gson.f;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;", "", "Lcom/google/gson/f;", "titleView", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson;", "trailingButtons", "<init>", "(Lcom/google/gson/f;Ljava/util/List;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/google/gson/f;", "a", "()Lcom/google/gson/f;", "Ljava/util/List;", "b", "()Ljava/util/List;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class TopBarJson {

    @SerializedName("title_view")
    @Nullable
    private final f titleView;

    @SerializedName("trailing_buttons")
    @Nullable
    private final List<TopBarButtonJson> trailingButtons;

    /* JADX WARN: Multi-variable type inference failed */
    public TopBarJson(@Nullable f fVar, @Nullable List<? extends TopBarButtonJson> list) {
        this.titleView = fVar;
        this.trailingButtons = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final f getTitleView() {
        return this.titleView;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getTrailingButtons() {
        return this.trailingButtons;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TopBarJson)) {
            return false;
        }
        TopBarJson topBarJson = (TopBarJson) other;
        return Intrinsics.d(this.titleView, topBarJson.titleView) && Intrinsics.d(this.trailingButtons, topBarJson.trailingButtons);
    }

    public int hashCode() {
        f fVar = this.titleView;
        int iHashCode = (fVar == null ? 0 : fVar.hashCode()) * 31;
        List<TopBarButtonJson> list = this.trailingButtons;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "TopBarJson(titleView=" + this.titleView + ", trailingButtons=" + this.trailingButtons + ")";
    }
}
