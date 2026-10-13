package org.iggymedia.periodtracker.core.virtualassistant.data.remote.model;

import eh.a;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;", "", "", "kind", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "d", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "HEIGHT", "WEIGHT", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum MessageInputPickerWidgetKindJson {
    HEIGHT("height"),
    WEIGHT("weight");


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f103192i = a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String kind;

    MessageInputPickerWidgetKindJson(String str) {
        this.kind = str;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getKind() {
        return this.kind;
    }
}
