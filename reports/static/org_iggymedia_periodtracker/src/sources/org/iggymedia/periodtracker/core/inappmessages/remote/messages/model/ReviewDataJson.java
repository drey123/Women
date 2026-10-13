package org.iggymedia.periodtracker.core.inappmessages.remote.messages.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0096\u0082\u0004J\n\u0010\b\u001a\u00020\tH\u0096\u0080\u0004¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ReviewDataJson;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ReviewDataJson implements InAppMessageDataJson {
    public boolean equals(@Nullable Object other) {
        if (this != other) {
            return Intrinsics.d(ReviewDataJson.class, other != null ? other.getClass() : null);
        }
        return true;
    }

    public int hashCode() {
        return ReviewDataJson.class.hashCode();
    }
}
