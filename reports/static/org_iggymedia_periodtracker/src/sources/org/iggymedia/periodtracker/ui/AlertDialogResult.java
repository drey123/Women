package org.iggymedia.periodtracker.ui;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/AlertDialogResult;", "", "c", "a", "b", "Lorg/iggymedia/periodtracker/ui/AlertDialogResult$a;", "Lorg/iggymedia/periodtracker/ui/AlertDialogResult$b;", "Lorg/iggymedia/periodtracker/ui/AlertDialogResult$c;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AlertDialogResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AlertDialogResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f125008a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 350382405;
        }

        public String toString() {
            return "AlreadyShown";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AlertDialogResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f125009a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1321242076;
        }

        public String toString() {
            return "Error";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements AlertDialogResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f125010a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1333870821;
        }

        public String toString() {
            return "Shown";
        }
    }
}
