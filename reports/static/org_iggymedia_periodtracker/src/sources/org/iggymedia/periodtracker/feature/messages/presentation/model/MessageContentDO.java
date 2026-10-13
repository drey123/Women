package org.iggymedia.periodtracker.feature.messages.presentation.model;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO;", "", "c", "a", "b", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$a;", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$c;", "feature-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MessageContentDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MessageContentDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f111278d = de2.b.f39674c | MessageActionDO.b.f111266b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f111279a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MessageActionDO.b f111280b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final de2.b f111281c;

        public a(Map map) {
            this.f111279a = map;
            vd2.a aVar = vd2.a.LOG_SYMPTOMS_LINK;
            this.f111280b = new MessageActionDO.b(new de2.b(aVar, null, 2, null));
            this.f111281c = new de2.b(aVar, map);
        }

        public final MessageActionDO.b a() {
            return this.f111280b;
        }

        public final de2.b b() {
            return this.f111281c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f111279a, ((a) obj).f111279a);
        }

        public int hashCode() {
            Map map = this.f111279a;
            if (map == null) {
                return 0;
            }
            return map.hashCode();
        }

        public String toString() {
            return "EmptyStateLogSymptoms(impressionData=" + this.f111279a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MessageContentDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f111282d = de2.b.f39674c | MessageActionDO.e.f111276b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f111283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MessageActionDO.e f111284b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final de2.b f111285c;

        public b(Map map) {
            this.f111283a = map;
            vd2.a aVar = vd2.a.START_NEW_CHAT_BUTTON;
            this.f111284b = new MessageActionDO.e(new de2.b(aVar, null, 2, null));
            this.f111285c = new de2.b(aVar, map);
        }

        public final MessageActionDO.e a() {
            return this.f111284b;
        }

        public final de2.b b() {
            return this.f111285c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f111283a, ((b) obj).f111283a);
        }

        public int hashCode() {
            Map map = this.f111283a;
            if (map == null) {
                return 0;
            }
            return map.hashCode();
        }

        public String toString() {
            return "EmptyStateStartNewChat(impressionData=" + this.f111283a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements MessageContentDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f111286a;

        public c(List list) {
            list.getClass();
            this.f111286a = list;
        }

        public final List a() {
            return this.f111286a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f111286a, ((c) obj).f111286a);
        }

        public int hashCode() {
            return this.f111286a.hashCode();
        }

        public String toString() {
            return "Messages(list=" + this.f111286a + ")";
        }
    }
}
