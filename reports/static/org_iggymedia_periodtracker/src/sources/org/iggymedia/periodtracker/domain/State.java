package org.iggymedia.periodtracker.domain;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/domain/State;", "T", "", "b", "a", "Lorg/iggymedia/periodtracker/domain/State$a;", "Lorg/iggymedia/periodtracker/domain/State$b;", "domain"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface State<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f104542a;

        public a(Object obj) {
            this.f104542a = obj;
        }

        public final Object a() {
            return this.f104542a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f104542a, ((a) obj).f104542a);
        }

        public int hashCode() {
            Object obj = this.f104542a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Content(data=" + this.f104542a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f104543a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -546376752;
        }

        public String toString() {
            return "Loading";
        }
    }
}
