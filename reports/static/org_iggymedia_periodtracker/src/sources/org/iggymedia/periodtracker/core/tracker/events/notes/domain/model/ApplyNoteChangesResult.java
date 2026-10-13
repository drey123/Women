package org.iggymedia.periodtracker.core.tracker.events.notes.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;", "", "a", "d", "b", "c", "Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$a;", "Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$b;", "Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$c;", "Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$d;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ApplyNoteChangesResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ApplyNoteChangesResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f98382a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f98383b;

        public a(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f98382a = str;
            this.f98383b = str2;
        }

        public final String a() {
            return this.f98383b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f98382a, aVar.f98382a) && Intrinsics.d(this.f98383b, aVar.f98383b);
        }

        public int hashCode() {
            return (this.f98382a.hashCode() * 31) + this.f98383b.hashCode();
        }

        public String toString() {
            return "Created(noteId=" + this.f98382a + ", text=" + this.f98383b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ApplyNoteChangesResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f98384a;

        public b(String str) {
            str.getClass();
            this.f98384a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f98384a, ((b) obj).f98384a);
        }

        public int hashCode() {
            return this.f98384a.hashCode();
        }

        public String toString() {
            return "Deleted(noteId=" + this.f98384a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ApplyNoteChangesResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f98385a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ApplyNoteChangesResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f98386a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f98387b;

        public d(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f98386a = str;
            this.f98387b = str2;
        }

        public final String a() {
            return this.f98387b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f98386a, dVar.f98386a) && Intrinsics.d(this.f98387b, dVar.f98387b);
        }

        public int hashCode() {
            return (this.f98386a.hashCode() * 31) + this.f98387b.hashCode();
        }

        public String toString() {
            return "Updated(noteId=" + this.f98386a + ", text=" + this.f98387b + ")";
        }
    }
}
