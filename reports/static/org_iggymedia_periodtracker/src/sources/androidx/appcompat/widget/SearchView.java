package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.appcompat.view.CollapsibleActionView;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SearchView extends LinearLayoutCompat implements CollapsibleActionView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnCloseListener {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnQueryTextListener {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnSuggestionListener {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RestrictTo
    public static class SearchAutoComplete extends d {
        public boolean E;
        public final Runnable F;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f3530w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SearchAutoComplete.this.b();
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i14) {
            super(context, attributeSet, i14);
            this.F = new a();
            this.f3530w = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i14 = configuration.screenWidthDp;
            int i15 = configuration.screenHeightDp;
            if (i14 >= 960 && i15 >= 720 && configuration.orientation == 2) {
                return Property.TYPE_SET;
            }
            if (i14 < 600) {
                return (i14 < 640 || i15 < 480) ? 160 : 192;
            }
            return 192;
        }

        public void b() {
            if (this.E) {
                ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this, 0);
                this.E = false;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            return this.f3530w <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.d, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.E) {
                removeCallbacks(this.F);
                post(this.F);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onFocusChanged(boolean z14, int i14, Rect rect) {
            super.onFocusChanged(z14, i14, rect);
            throw null;
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i14, KeyEvent keyEvent) {
            if (i14 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        throw null;
                    }
                }
            }
            return super.onKeyPreIme(i14, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z14) {
            super.onWindowFocusChanged(z14);
            if (z14) {
                throw null;
            }
        }

        public void setImeVisibility(boolean z14) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z14) {
                this.E = false;
                removeCallbacks(this.F);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.E = true;
                    return;
                }
                this.E = false;
                removeCallbacks(this.F);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i14) {
            super.setThreshold(i14);
            this.f3530w = i14;
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        }

        @Override // android.widget.AutoCompleteTextView
        public void replaceText(CharSequence charSequence) {
        }

        public void setSearchView(SearchView searchView) {
        }
    }
}
