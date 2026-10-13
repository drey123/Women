package sn3;

import androidx.lifecycle.ViewModel;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a extends ViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f144765d = 8;

    /* JADX INFO: renamed from: sn3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4733a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f144766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f144767b;

        public C4733a(String str, Text text) {
            str.getClass();
            text.getClass();
            this.f144766a = str;
            this.f144767b = text;
        }

        public final Text a() {
            return this.f144767b;
        }

        public final String b() {
            return this.f144766a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4733a)) {
                return false;
            }
            C4733a c4733a = (C4733a) obj;
            return Intrinsics.d(this.f144766a, c4733a.f144766a) && Intrinsics.d(this.f144767b, c4733a.f144767b);
        }

        public int hashCode() {
            return (this.f144766a.hashCode() * 31) + this.f144767b.hashCode();
        }

        public String toString() {
            return "Error(uuid=" + this.f144766a + ", text=" + this.f144767b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f144768a;

        public b(int i14) {
            this.f144768a = i14;
        }

        public final int a() {
            return this.f144768a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f144768a == ((b) obj).f144768a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f144768a);
        }

        public String toString() {
            return "PasswordIndicatorState(filledDotsCount=" + this.f144768a + ")";
        }
    }

    public abstract Flow A6();

    public abstract Flow B6();

    public abstract StateFlow C6();

    public abstract Flow D6();

    public abstract Flow E6();

    public abstract Flow F6();

    public abstract StateFlow G6();

    public abstract void H6();

    public abstract void I6(boolean z14);

    public abstract void J6(String str);

    public abstract void K6();

    public abstract Flow z6();
}
