package org.iggymedia.periodtracker.feature.messages.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageStateDO;", "", "b", "c", "a", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageStateDO$a;", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageStateDO$b;", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageStateDO$c;", "feature-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MessageStateDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MessageStateDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f111311a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1883763846;
        }

        public String toString() {
            return "Inactive";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MessageStateDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f111312a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -116594651;
        }

        public String toString() {
            return "Read";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements MessageStateDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f111313a;

        public c(String str) {
            this.f111313a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f111313a, ((c) obj).f111313a);
        }

        public int hashCode() {
            String str = this.f111313a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Unread(stateTag=" + this.f111313a + ")";
        }
    }
}
