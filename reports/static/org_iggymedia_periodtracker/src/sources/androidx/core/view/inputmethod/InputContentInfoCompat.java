package androidx.core.view.inputmethod;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class InputContentInfoCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputContentInfoCompatImpl f8493a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface InputContentInfoCompatImpl {
        Object a();

        Uri b();

        void c();

        Uri d();

        ClipDescription getDescription();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InputContentInfoCompatImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputContentInfo f8494a;

        public a(Object obj) {
            this.f8494a = (InputContentInfo) obj;
        }

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        public Object a() {
            return this.f8494a;
        }

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        public Uri b() {
            return this.f8494a.getContentUri();
        }

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        public void c() {
            this.f8494a.requestPermission();
        }

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        public Uri d() {
            return this.f8494a.getLinkUri();
        }

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        public ClipDescription getDescription() {
            return this.f8494a.getDescription();
        }
    }

    public InputContentInfoCompat(InputContentInfoCompatImpl inputContentInfoCompatImpl) {
        this.f8493a = inputContentInfoCompatImpl;
    }

    public static InputContentInfoCompat f(Object obj) {
        if (obj == null) {
            return null;
        }
        return new InputContentInfoCompat(new a(obj));
    }

    public Uri a() {
        return this.f8493a.b();
    }

    public ClipDescription b() {
        return this.f8493a.getDescription();
    }

    public Uri c() {
        return this.f8493a.d();
    }

    public void d() {
        this.f8493a.c();
    }

    public Object e() {
        return this.f8493a.a();
    }
}
