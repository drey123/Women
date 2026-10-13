package org.iggymedia.periodtracker.feature.messages.startnewchat.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/messages/startnewchat/presentation/model/StartNewChatStateDO;", "", "c", "a", "b", "Lorg/iggymedia/periodtracker/feature/messages/startnewchat/presentation/model/StartNewChatStateDO$a;", "Lorg/iggymedia/periodtracker/feature/messages/startnewchat/presentation/model/StartNewChatStateDO$b;", "Lorg/iggymedia/periodtracker/feature/messages/startnewchat/presentation/model/StartNewChatStateDO$c;", "feature-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StartNewChatStateDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StartNewChatStateDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f111328a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1971028176;
        }

        public String toString() {
            return "Error";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StartNewChatStateDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f111329a;

        public b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
            bVar.getClass();
            this.f111329a = bVar;
        }

        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b a() {
            return this.f111329a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f111329a, ((b) obj).f111329a);
        }

        public int hashCode() {
            return this.f111329a.hashCode();
        }

        public String toString() {
            return "Loaded(content=" + this.f111329a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements StartNewChatStateDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f111330a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1738138724;
        }

        public String toString() {
            return "Loading";
        }
    }
}
