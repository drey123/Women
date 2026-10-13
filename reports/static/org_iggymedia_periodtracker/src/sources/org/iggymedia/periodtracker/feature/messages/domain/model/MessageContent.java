package org.iggymedia.periodtracker.feature.messages.domain.model;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent;", "", "c", "a", "b", "Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$a;", "Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$b;", "Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$c;", "feature-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MessageContent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MessageContent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f111260a;

        public a(Map map) {
            this.f111260a = map;
        }

        public final Map a() {
            return this.f111260a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f111260a, ((a) obj).f111260a);
        }

        public int hashCode() {
            Map map = this.f111260a;
            if (map == null) {
                return 0;
            }
            return map.hashCode();
        }

        public String toString() {
            return "EmptyStateLogSymptoms(impressionData=" + this.f111260a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MessageContent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f111261a;

        public b(Map map) {
            this.f111261a = map;
        }

        public final Map a() {
            return this.f111261a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f111261a, ((b) obj).f111261a);
        }

        public int hashCode() {
            Map map = this.f111261a;
            if (map == null) {
                return 0;
            }
            return map.hashCode();
        }

        public String toString() {
            return "EmptyStateStartNewChat(impressionData=" + this.f111261a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements MessageContent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f111262a;

        public c(List list) {
            list.getClass();
            this.f111262a = list;
        }

        public final List a() {
            return this.f111262a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f111262a, ((c) obj).f111262a);
        }

        public int hashCode() {
            return this.f111262a.hashCode();
        }

        public String toString() {
            return "Sections(list=" + this.f111262a + ")";
        }
    }
}
