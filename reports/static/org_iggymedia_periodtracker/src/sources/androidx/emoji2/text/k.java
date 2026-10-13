package androidx.emoji2.text;

import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends SpannableStringBuilder {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f9082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f9083e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a implements TextWatcher, SpanWatcher {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f9084d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicInteger f9085e = new AtomicInteger(0);

        public a(Object obj) {
            this.f9084d = obj;
        }

        public final void a() {
            this.f9085e.incrementAndGet();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ((TextWatcher) this.f9084d).afterTextChanged(editable);
        }

        public final boolean b(Object obj) {
            return obj instanceof g;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
            ((TextWatcher) this.f9084d).beforeTextChanged(charSequence, i14, i15, i16);
        }

        public final void c() {
            this.f9085e.decrementAndGet();
        }

        @Override // android.text.SpanWatcher
        public void onSpanAdded(Spannable spannable, Object obj, int i14, int i15) {
            if (this.f9085e.get() <= 0 || !b(obj)) {
                ((SpanWatcher) this.f9084d).onSpanAdded(spannable, obj, i14, i15);
            }
        }

        @Override // android.text.SpanWatcher
        public void onSpanChanged(Spannable spannable, Object obj, int i14, int i15, int i16, int i17) {
            if (this.f9085e.get() <= 0 || !b(obj)) {
                ((SpanWatcher) this.f9084d).onSpanChanged(spannable, obj, i14, i15, i16, i17);
            }
        }

        @Override // android.text.SpanWatcher
        public void onSpanRemoved(Spannable spannable, Object obj, int i14, int i15) {
            if (this.f9085e.get() <= 0 || !b(obj)) {
                ((SpanWatcher) this.f9084d).onSpanRemoved(spannable, obj, i14, i15);
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
            ((TextWatcher) this.f9084d).onTextChanged(charSequence, i14, i15, i16);
        }
    }

    public k(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f9083e = new ArrayList();
        i4.f.h(cls, "watcherClass cannot be null");
        this.f9082d = cls;
    }

    public static k c(Class cls, CharSequence charSequence) {
        return new k(cls, charSequence);
    }

    public void a() {
        b();
    }

    public final void b() {
        for (int i14 = 0; i14 < this.f9083e.size(); i14++) {
            ((a) this.f9083e.get(i14)).a();
        }
    }

    public void d() {
        i();
        e();
    }

    public final void e() {
        for (int i14 = 0; i14 < this.f9083e.size(); i14++) {
            ((a) this.f9083e.get(i14)).onTextChanged(this, 0, length(), length());
        }
    }

    public final a f(Object obj) {
        for (int i14 = 0; i14 < this.f9083e.size(); i14++) {
            a aVar = (a) this.f9083e.get(i14);
            if (aVar.f9084d == obj) {
                return aVar;
            }
        }
        return null;
    }

    public final boolean g(Class cls) {
        return this.f9082d == cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanEnd(Object obj) {
        a aVarF;
        if (h(obj) && (aVarF = f(obj)) != null) {
            obj = aVarF;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanFlags(Object obj) {
        a aVarF;
        if (h(obj) && (aVarF = f(obj)) != null) {
            obj = aVarF;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanStart(Object obj) {
        a aVarF;
        if (h(obj) && (aVarF = f(obj)) != null) {
            obj = aVarF;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public Object[] getSpans(int i14, int i15, Class cls) {
        if (!g(cls)) {
            return super.getSpans(i14, i15, cls);
        }
        a[] aVarArr = (a[]) super.getSpans(i14, i15, a.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, aVarArr.length);
        for (int i16 = 0; i16 < aVarArr.length; i16++) {
            objArr[i16] = aVarArr[i16].f9084d;
        }
        return objArr;
    }

    public final boolean h(Object obj) {
        return obj != null && g(obj.getClass());
    }

    public final void i() {
        for (int i14 = 0; i14 < this.f9083e.size(); i14++) {
            ((a) this.f9083e.get(i14)).c();
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int nextSpanTransition(int i14, int i15, Class cls) {
        if (cls == null || g(cls)) {
            cls = a.class;
        }
        return super.nextSpanTransition(i14, i15, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void removeSpan(Object obj) {
        a aVarF;
        if (h(obj)) {
            aVarF = f(obj);
            if (aVarF != null) {
                obj = aVarF;
            }
        } else {
            aVarF = null;
        }
        super.removeSpan(obj);
        if (aVarF != null) {
            this.f9083e.remove(aVarF);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder replace(int i14, int i15, CharSequence charSequence) {
        b();
        super.replace(i14, i15, charSequence);
        i();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void setSpan(Object obj, int i14, int i15, int i16) {
        if (h(obj)) {
            a aVar = new a(obj);
            this.f9083e.add(aVar);
            obj = aVar;
        }
        super.setSpan(obj, i14, i15, i16);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public CharSequence subSequence(int i14, int i15) {
        return new k(this.f9082d, this, i14, i15);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder delete(int i14, int i15) {
        super.delete(i14, i15);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder insert(int i14, CharSequence charSequence) {
        super.insert(i14, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder insert(int i14, CharSequence charSequence, int i15, int i16) {
        super.insert(i14, charSequence, i15, i16);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(char c14) {
        super.append(c14);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(CharSequence charSequence, int i14, int i15) {
        super.append(charSequence, i14, i15);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder replace(int i14, int i15, CharSequence charSequence, int i16, int i17) {
        b();
        super.replace(i14, i15, charSequence, i16, i17);
        i();
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public SpannableStringBuilder append(CharSequence charSequence, Object obj, int i14) {
        super.append(charSequence, obj, i14);
        return this;
    }

    public k(Class cls, CharSequence charSequence, int i14, int i15) {
        super(charSequence, i14, i15);
        this.f9083e = new ArrayList();
        i4.f.h(cls, "watcherClass cannot be null");
        this.f9082d = cls;
    }
}
