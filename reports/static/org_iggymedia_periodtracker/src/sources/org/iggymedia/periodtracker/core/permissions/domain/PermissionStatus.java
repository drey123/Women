package org.iggymedia.periodtracker.core.permissions.domain;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;", "", "Absent", "Granted", "Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent;", "Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted;", "core-permissions"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PermissionStatus {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent;", "Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;", "c", "a", "b", "Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$a;", "Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$b;", "Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$c;", "core-permissions"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Absent extends PermissionStatus {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class a implements Absent {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f95124a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 2008025393;
            }

            public String toString() {
                return "DeniedByUser";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Absent {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f95125a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 1072946428;
            }

            public String toString() {
                return "DeniedNeverAsk";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Absent {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f95126a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -975882698;
            }

            public String toString() {
                return "NeverRequested";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted;", "Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;", "b", "a", "Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$a;", "Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$b;", "core-permissions"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Granted extends PermissionStatus {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Granted {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f95127a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -667044407;
            }

            public String toString() {
                return "GrantedByUser";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class b implements Granted {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f95128a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 476251390;
            }

            public String toString() {
                return "NotRequired";
            }
        }
    }
}
