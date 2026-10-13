package org.iggymedia.periodtracker.feature.social.domain.comments.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent;", "", "a", "Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent$a;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialUserEvent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialUserEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f119881a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f119882b;

        public a(String str, boolean z14) {
            str.getClass();
            this.f119881a = str;
            this.f119882b = z14;
        }

        public final boolean a() {
            return this.f119882b;
        }

        public final String b() {
            return this.f119881a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f119881a, aVar.f119881a) && this.f119882b == aVar.f119882b;
        }

        public int hashCode() {
            return (this.f119881a.hashCode() * 31) + Boolean.hashCode(this.f119882b);
        }

        public String toString() {
            return "BlockedStateChangedEvent(commentId=" + this.f119881a + ", blocked=" + this.f119882b + ")";
        }
    }
}
