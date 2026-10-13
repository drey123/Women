package b5;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import androidx.emoji2.text.EmojiCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f22286a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f22287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f22288b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f22289c = true;

        public a(TextView textView) {
            this.f22287a = textView;
            this.f22288b = new d(textView);
        }

        @Override // b5.f.b
        public InputFilter[] a(InputFilter[] inputFilterArr) {
            return !this.f22289c ? h(inputFilterArr) : f(inputFilterArr);
        }

        @Override // b5.f.b
        public boolean b() {
            return this.f22289c;
        }

        @Override // b5.f.b
        public void c(boolean z14) {
            if (z14) {
                l();
            }
        }

        @Override // b5.f.b
        public void d(boolean z14) {
            this.f22289c = z14;
            l();
            k();
        }

        @Override // b5.f.b
        public TransformationMethod e(TransformationMethod transformationMethod) {
            return this.f22289c ? m(transformationMethod) : j(transformationMethod);
        }

        public final InputFilter[] f(InputFilter[] inputFilterArr) {
            int length = inputFilterArr.length;
            for (InputFilter inputFilter : inputFilterArr) {
                if (inputFilter == this.f22288b) {
                    return inputFilterArr;
                }
            }
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length + 1];
            System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length);
            inputFilterArr2[length] = this.f22288b;
            return inputFilterArr2;
        }

        public final SparseArray g(InputFilter[] inputFilterArr) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i14 = 0; i14 < inputFilterArr.length; i14++) {
                InputFilter inputFilter = inputFilterArr[i14];
                if (inputFilter instanceof d) {
                    sparseArray.put(i14, inputFilter);
                }
            }
            return sparseArray;
        }

        public final InputFilter[] h(InputFilter[] inputFilterArr) {
            SparseArray sparseArrayG = g(inputFilterArr);
            if (sparseArrayG.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArrayG.size()];
            int i14 = 0;
            for (int i15 = 0; i15 < length; i15++) {
                if (sparseArrayG.indexOfKey(i15) < 0) {
                    inputFilterArr2[i14] = inputFilterArr[i15];
                    i14++;
                }
            }
            return inputFilterArr2;
        }

        public void i(boolean z14) {
            this.f22289c = z14;
        }

        public final TransformationMethod j(TransformationMethod transformationMethod) {
            return transformationMethod instanceof h ? ((h) transformationMethod).a() : transformationMethod;
        }

        public final void k() {
            this.f22287a.setFilters(a(this.f22287a.getFilters()));
        }

        public void l() {
            this.f22287a.setTransformationMethod(e(this.f22287a.getTransformationMethod()));
        }

        public final TransformationMethod m(TransformationMethod transformationMethod) {
            return ((transformationMethod instanceof h) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new h(transformationMethod);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public abstract InputFilter[] a(InputFilter[] inputFilterArr);

        public abstract boolean b();

        public abstract void c(boolean z14);

        public abstract void d(boolean z14);

        public abstract TransformationMethod e(TransformationMethod transformationMethod);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f22290a;

        public c(TextView textView) {
            this.f22290a = new a(textView);
        }

        @Override // b5.f.b
        public InputFilter[] a(InputFilter[] inputFilterArr) {
            return f() ? inputFilterArr : this.f22290a.a(inputFilterArr);
        }

        @Override // b5.f.b
        public boolean b() {
            return this.f22290a.b();
        }

        @Override // b5.f.b
        public void c(boolean z14) {
            if (f()) {
                return;
            }
            this.f22290a.c(z14);
        }

        @Override // b5.f.b
        public void d(boolean z14) {
            boolean zF = f();
            a aVar = this.f22290a;
            if (zF) {
                aVar.i(z14);
            } else {
                aVar.d(z14);
            }
        }

        @Override // b5.f.b
        public TransformationMethod e(TransformationMethod transformationMethod) {
            return f() ? transformationMethod : this.f22290a.e(transformationMethod);
        }

        public final boolean f() {
            return !EmojiCompat.k();
        }
    }

    public f(TextView textView, boolean z14) {
        i4.f.h(textView, "textView cannot be null");
        if (z14) {
            this.f22286a = new a(textView);
        } else {
            this.f22286a = new c(textView);
        }
    }

    public InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f22286a.a(inputFilterArr);
    }

    public boolean b() {
        return this.f22286a.b();
    }

    public void c(boolean z14) {
        this.f22286a.c(z14);
    }

    public void d(boolean z14) {
        this.f22286a.d(z14);
    }

    public TransformationMethod e(TransformationMethod transformationMethod) {
        return this.f22286a.e(transformationMethod);
    }
}
