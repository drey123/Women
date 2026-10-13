package org.iggymedia.periodtracker.core.healthconnect.commons.domain;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$a;", "Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$b;", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ReadResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ReadResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f92685a = new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ReadResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataWindowId f92686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f92687b;

        public b(DataWindowId dataWindowId, List list) {
            dataWindowId.getClass();
            list.getClass();
            this.f92686a = dataWindowId;
            this.f92687b = list;
        }

        public final DataWindowId a() {
            return this.f92686a;
        }

        public final List b() {
            return this.f92687b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f92686a, bVar.f92686a) && Intrinsics.d(this.f92687b, bVar.f92687b);
        }

        public int hashCode() {
            return (this.f92686a.hashCode() * 31) + this.f92687b.hashCode();
        }

        public String toString() {
            return "DataWindow(windowId=" + this.f92686a + ", data=" + this.f92687b + ")";
        }
    }
}
