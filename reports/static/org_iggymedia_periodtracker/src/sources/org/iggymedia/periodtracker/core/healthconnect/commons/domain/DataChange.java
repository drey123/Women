package org.iggymedia.periodtracker.core.healthconnect.commons.domain;

import androidx.health.connect.client.records.Record;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$a;", "Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DataChange {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DataChange {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f92679a;

        public a(String str) {
            str.getClass();
            this.f92679a = str;
        }

        public final String a() {
            return this.f92679a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f92679a, ((a) obj).f92679a);
        }

        public int hashCode() {
            return this.f92679a.hashCode();
        }

        public String toString() {
            return "Deletion(uid=" + this.f92679a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DataChange {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Record f92680a;

        public b(Record record) {
            record.getClass();
            this.f92680a = record;
        }

        public final Record a() {
            return this.f92680a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f92680a, ((b) obj).f92680a);
        }

        public int hashCode() {
            return this.f92680a.hashCode();
        }

        public String toString() {
            return "UpsertionChange(record=" + this.f92680a + ")";
        }
    }
}
