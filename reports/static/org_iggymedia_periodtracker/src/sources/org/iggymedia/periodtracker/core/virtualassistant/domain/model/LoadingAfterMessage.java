package org.iggymedia.periodtracker.core.virtualassistant.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage;", "", "a", "b", "c", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage$a;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage$b;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage$c;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LoadingAfterMessage {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LoadingAfterMessage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103379a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1232831474;
        }

        public String toString() {
            return "Default";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LoadingAfterMessage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f103380a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -672404674;
        }

        public String toString() {
            return "Empty";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements LoadingAfterMessage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ma1.c f103381a;

        public c(ma1.c cVar) {
            cVar.getClass();
            this.f103381a = cVar;
        }

        public final ma1.c a() {
            return this.f103381a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f103381a, ((c) obj).f103381a);
        }

        public int hashCode() {
            return this.f103381a.hashCode();
        }

        public String toString() {
            return "Uic(content=" + this.f103381a + ")";
        }
    }
}
